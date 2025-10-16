.class public final synthetic Lo/MarginCrossWalletActionDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/MarginConvertDebtHistoryActivity;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossWalletActionDialog;->d:Lo/MarginConvertDebtHistoryActivity;

    iput-object p2, p0, Lo/MarginCrossWalletActionDialog;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/MarginCrossWalletActionDialog;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginCrossWalletActionDialog;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p5, p0, Lo/MarginCrossWalletActionDialog;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Lo/MarginCrossWalletActionDialog;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, Lo/MarginCrossWalletActionDialog;->d:Lo/MarginConvertDebtHistoryActivity;

    iget-object v1, p0, Lo/MarginCrossWalletActionDialog;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/MarginCrossWalletActionDialog;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/MarginCrossWalletActionDialog;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v0, p0, Lo/MarginCrossWalletActionDialog;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v8, p0, Lo/MarginCrossWalletActionDialog;->g:I

    check-cast p1, Landroid/view/View;

    .line 2077
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 3148
    const-string v2, "app_click_pnk_limit_use"

    move-object v0, v6

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lo/MarginConvertDebtHistoryActivity;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 2078
    iget-object p1, v6, Lo/MarginConvertDebtHistoryActivity;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
