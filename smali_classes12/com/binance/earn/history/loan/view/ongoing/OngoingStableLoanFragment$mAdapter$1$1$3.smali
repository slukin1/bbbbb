.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->e(Lo/setUsdtPairs;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;)V
    .locals 11

    .line 207
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f153a7d

    .line 213
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1525c5

    .line 214
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    sget-object v8, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    .line 211
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    .line 210
    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3$1$1$1;->b:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3$1$1$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-static/range {v0 .. v10}, Lo/MarginPnlFiltergetFilteredFlow1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;->e(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
