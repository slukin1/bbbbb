.class public final Lcom/binance/margin/history/MarginLiquidationCrossFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/margin/history/MarginLiquidationCrossFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;",
        "mBinding",
        "Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;",
        "Lo/LoanLtvSortByDialogshow21;",
        "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
        "Lo/getPrincipal;",
        "mBoard",
        "Lo/LoanLtvSortByDialogshow21;",
        "Lo/LoanExpirationDateSortByDialogshow1;",
        "mMarginFilterBoard",
        "Lo/LoanExpirationDateSortByDialogshow1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

.field private final mBoard:Lo/LoanLtvSortByDialogshow21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LoanLtvSortByDialogshow21<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
            "Lo/getPrincipal;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->sensorsEnable:Z

    .line 21
    const-string v0, "History_LiquidationCross"

    iput-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->screenName:Ljava/lang/String;

    .line 22
    const-string v0, "margin"

    iput-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->product_type:Ljava/lang/String;

    .line 23
    const-string v0, "FULL_MARGINliquidation_orders"

    iput-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065d

    .line 25
    iput v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->layoutResId:I

    .line 27
    new-instance v0, Lo/LoanLtvSortByDialogshow21;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v0, v1}, Lo/LoanLtvSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    iput-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginLiquidationCrossFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 6047
    iget-object p0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    invoke-virtual {p0}, Lo/LoanLtvSortByDialogshow21;->e()V

    .line 6048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginLiquidationCrossFragment;Lo/isC2CHoldingRefunded;)Lo/getIconUrls;
    .locals 5

    .line 1036
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->r(Ljava/lang/String;)Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p0

    .line 2030
    iget v0, p1, Lo/isC2CHoldingRefunded;->g:I

    .line 3028
    iget-wide v1, p1, Lo/isC2CHoldingRefunded;->m:J

    .line 4029
    iget-wide v3, p1, Lo/isC2CHoldingRefunded;->h:J

    .line 5031
    iget p1, p1, Lo/isC2CHoldingRefunded;->n:I

    .line 1037
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 31
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    .line 32
    iget-object p2, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 34
    :cond_0
    new-instance v1, Lo/getPrincipal;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    invoke-direct {v1, v2}, Lo/getPrincipal;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/LifecyclesKtawaitStarted1;

    .line 32
    new-instance v2, Lo/FlexibleRepaymentHistoryCreator;

    invoke-direct {v2, p0}, Lo/FlexibleRepaymentHistoryCreator;-><init>(Lcom/binance/margin/history/MarginLiquidationCrossFragment;)V

    invoke-virtual {p2, p1, v1, v2}, Lo/LoanLtvSortByDialogshow21;->c(Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;Lo/LifecyclesKtawaitStarted1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object p1, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    new-instance p1, Lo/LoanExpirationDateSortByDialogshow1;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/LoanExpirationDateSortByDialogshow1;-><init>(Lo/EarnDashboardV2FragmentsetUpViews4;Lcom/binance/base/fragment/BaseAppFragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance p2, Lo/getRepaymentDateTimestamp;

    invoke-direct {p2, p0}, Lo/getRepaymentDateTimestamp;-><init>(Lcom/binance/margin/history/MarginLiquidationCrossFragment;)V

    .line 8031
    iput-object p2, p1, Lo/LoanExpirationDateSortByDialogshow1;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-object p1, p0, Lcom/binance/margin/history/MarginLiquidationCrossFragment;->mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

    return-void

    .line 7009
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
