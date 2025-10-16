.class final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;",
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;->b:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    iput-object p2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)V
    .locals 13

    .line 340
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;->b:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    check-cast v0, Landroid/view/View;

    .line 2031
    iget-object v1, p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->b:Ljava/lang/String;

    .line 2032
    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;

    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2031
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3036
    iget-object v1, p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->b:Ljava/lang/String;

    .line 3037
    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;

    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    .line 3036
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4041
    iget-object v1, p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->b:Ljava/lang/String;

    .line 4042
    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;

    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    .line 4041
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5046
    iget-object v1, p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->b:Ljava/lang/String;

    .line 5047
    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    .line 5046
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    const-string v1, ""

    goto :goto_0

    .line 1134
    :cond_0
    const-string v1, "app_click_fiat_widget_dw_switch"

    goto :goto_0

    .line 1133
    :cond_1
    const-string v1, "app_click_fiat_widget_ocbs_switch"

    .line 341
    :goto_0
    iget-object v2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;->c:Lo/setCashierId;

    .line 6035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_2

    .line 7077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 341
    :goto_1
    iget-object v3, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;->c:Lo/setCashierId;

    .line 8037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 340
    invoke-static {v0, v1, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 342
    const-string v3, "S"

    .line 9052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 342
    invoke-static {p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;->d(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)Ljava/lang/String;

    move-result-object v9

    .line 10050
    const-string v8, "df_8"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 342
    invoke-static {p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;->b(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)Ljava/lang/String;

    move-result-object v2

    .line 11051
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 342
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    invoke-virtual {p0, p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;->a(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
