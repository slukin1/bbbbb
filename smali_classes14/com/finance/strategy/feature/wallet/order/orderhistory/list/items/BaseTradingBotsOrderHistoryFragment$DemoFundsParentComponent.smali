.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/PhLaunchMode;",
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    .line 156
    new-instance p1, Lo/setTvPrice2;

    invoke-direct {p1, p0}, Lo/setTvPrice2;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12cd

    const/4 v1, 0x0

    .line 19161
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 154
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 12

    .line 154
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent$DropdropElements1;

    check-cast p2, Lo/PhLaunchMode;

    .line 2197
    iget-object p1, p1, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent$DropdropElements1;->d:Lo/getDialogIconResId;

    .line 1167
    invoke-virtual {p2}, Lo/PhLaunchMode;->a()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    .line 1168
    invoke-virtual {p2}, Lo/PhLaunchMode;->h()I

    move-result v3

    .line 1169
    invoke-virtual {p2}, Lo/PhLaunchMode;->j()I

    move-result v6

    .line 1170
    iget-object v1, p1, Lo/getDialogIconResId;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lo/PhLaunchMode;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v1, p1, Lo/getDialogIconResId;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lo/PhLaunchMode;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1172
    iget-object v1, p1, Lo/getDialogIconResId;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lo/PhLaunchMode;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v1, p1, Lo/getDialogIconResId;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/PhLaunchMode;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v1, p1, Lo/getDialogIconResId;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lo/PhLaunchMode;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 3033
    const-string v5, "BUY"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f150037

    goto :goto_1

    :cond_1
    const v4, 0x7f150073

    :goto_1
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v1, p1, Lo/getDialogIconResId;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 4156
    iget-object v7, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/base/tools/AppStyle;

    .line 5038
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7012
    iget v4, v7, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 9013
    :cond_2
    iget v4, v7, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1175
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1176
    iget-object v1, p1, Lo/getDialogIconResId;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f150067

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152cfb

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v1, p1, Lo/getDialogIconResId;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/PhLaunchMode;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lo/PhLaunchMode;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, p1, Lo/getDialogIconResId;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/PhLaunchMode;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v1, p1, Lo/getDialogIconResId;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getOrigQty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lo/PhLaunchMode;->c()Ljava/lang/String;

    move-result-object v2

    .line 10109
    sget-object v4, Lo/ua;->c:Lo/ua;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 10110
    invoke-static {v4, v2, v11}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1179
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v8, p1, Lo/getDialogIconResId;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedQuoteQty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/PhLaunchMode;->f()Ljava/lang/String;

    move-result-object v9

    .line 11109
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 11110
    invoke-static {v1, v9, v11}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1180
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v1, p1, Lo/getDialogIconResId;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lo/PhLaunchMode;->k()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1182
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getStatus()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    move-result-object v1

    .line 1183
    iget-object v2, p1, Lo/getDialogIconResId;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f155173

    if-nez v1, :cond_3

    .line 12178
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 12180
    :cond_3
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->getStringResId()I

    move-result v4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1183
    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v2, p1, Lo/getDialogIconResId;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    const v6, 0x7f060074

    if-nez v1, :cond_4

    .line 13186
    invoke-static {v5, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    .line 13188
    :cond_4
    sget-object v7, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v5}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 13189
    sget-object v8, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss2$DropdropElements3;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const-string v8, "greenDecreasing"

    const v9, 0x7f060089

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13195
    :pswitch_0
    invoke-static {v5, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    .line 14076
    :pswitch_1
    iget-object v1, v7, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 14077
    const-string v5, "greenIncreasing"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14078
    iget v1, v7, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 14081
    :cond_5
    iget v1, v7, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 15091
    :pswitch_2
    iget-object v1, v7, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 15092
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15093
    iget v1, v7, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 15096
    :cond_6
    iget v1, v7, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 16091
    :pswitch_3
    iget-object v1, v7, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 16092
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16093
    iget v1, v7, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 16096
    :cond_7
    iget v1, v7, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 13191
    :pswitch_4
    invoke-static {v5, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    .line 13190
    :pswitch_5
    invoke-static {v5, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 1184
    :goto_4
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    iget-object v1, p1, Lo/getDialogIconResId;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/PhLaunchMode;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v1, p1, Lo/getDialogIconResId;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lo/PhLaunchMode;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1187
    iget-object v1, p1, Lo/getDialogIconResId;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    .line 17125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 17126
    :cond_8
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p1, Lo/getDialogIconResId;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lo/PhLaunchMode;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 18136
    iget-object p1, p1, Lo/getDialogIconResId;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1190
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/defaultonAppStyleChanged;

    invoke-direct {v0, p2}, Lo/defaultonAppStyleChanged;-><init>(Lo/PhLaunchMode;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
