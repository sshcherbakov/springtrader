<div class="well show-well">
    <div class="title"><h3><%= translate("accountSummary") %></h3></div>
    <div class="table-outer">
        <table class="table">
            <tr>
                <td><%= translate("currentBalance") %></td>
                <td class="gray-background">$<%= nano.utils.round(balance + totalMarketValue) %></td>
            </tr>
            <tr>
                <td><%= translate("openingBalance") %></td>
                <td class="gray-background">$<%= nano.utils.round(openbalance)%></td>
            </tr>
            <tr>
                <td><%= translate("cashBalance") %></td>
                <td class="gray-background">$<%= nano.utils.round(balance) %></td>
            </tr>
            <tr>
                <td><%= translate("holdingsTotal") %></td>
                <td class="gray-background"><%= nano.utils.round(totalMarketValue) %></td>
            </tr>
            <tr class="summary <%= (gain > 0 ? 'alert alert-block alert-success' : 'alert alert-block alert-error') %>">
                <td><%= translate("currentGainLoss") %></td>
                <td class="average">$<%= gain %></td>
            </tr>
        </table>
    </div>
</div>