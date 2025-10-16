.class public final Lcom/binance/margin/history/MarginCallsIsolatedFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/margin/history/MarginCallsIsolatedFragment;",
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
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;",
        "Lo/LiquidationHistoryCreator;",
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
            "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;",
            "Lo/LiquidationHistoryCreator;",
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

    .line 21
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->sensorsEnable:Z

    .line 24
    const-string v0, "History_MarginCallIsolated"

    iput-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->screenName:Ljava/lang/String;

    .line 25
    const-string v0, "margin"

    iput-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->product_type:Ljava/lang/String;

    .line 26
    const-string v0, "ISOLATED_MARGINmargin_calls"

    iput-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065d

    .line 28
    iput v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->layoutResId:I

    .line 30
    new-instance v0, Lo/LoanLtvSortByDialogshow21;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v0, v1}, Lo/LoanLtvSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    iput-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginCallsIsolatedFragment;Lo/isC2CHoldingRefunded;)Lo/getIconUrls;
    .locals 8

    .line 1039
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->r(Ljava/lang/String;)Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 2030
    iget p0, p1, Lo/isC2CHoldingRefunded;->g:I

    .line 3031
    iget v0, p1, Lo/isC2CHoldingRefunded;->n:I

    .line 4028
    iget-wide v2, p1, Lo/isC2CHoldingRefunded;->m:J

    .line 5029
    iget-wide v4, p1, Lo/isC2CHoldingRefunded;->h:J

    .line 6035
    iget-object v6, p1, Lo/isC2CHoldingRefunded;->r:Ljava/lang/String;

    .line 1040
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "MARGIN_CALL"

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-interface/range {v1 .. v7}, Lo/LoanBorrowSucceededActivitysetUpViews1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/history/MarginCallsIsolatedFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 7070
    iget-object p0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    invoke-virtual {p0}, Lo/LoanLtvSortByDialogshow21;->e()V

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 34
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    .line 35
    iget-object p2, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 37
    :cond_0
    new-instance v1, Lo/LiquidationHistoryCreator;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    invoke-direct {v1, v2}, Lo/LiquidationHistoryCreator;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/LifecyclesKtawaitStarted1;

    .line 35
    new-instance v2, Lo/getLiquidationPrice;

    invoke-direct {v2, p0}, Lo/getLiquidationPrice;-><init>(Lcom/binance/margin/history/MarginCallsIsolatedFragment;)V

    invoke-virtual {p2, p1, v1, v2}, Lo/LoanLtvSortByDialogshow21;->c(Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;Lo/LifecyclesKtawaitStarted1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object p1, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v2, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    .line 9063
    new-instance p1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v3, p2, v1, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9064
    new-instance p2, Lcom/binance/margin/history/MarginCallsIsolatedFragment$getFilterItemList$1$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/history/MarginCallsIsolatedFragment$getFilterItemList$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 10066
    iput-object p2, p1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 11021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    new-instance p1, Lo/LoanExpirationDateSortByDialogshow1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/LoanExpirationDateSortByDialogshow1;-><init>(Lo/EarnDashboardV2FragmentsetUpViews4;Lcom/binance/base/fragment/BaseAppFragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance p2, Lcom/binance/margin/history/MarginCallsIsolatedFragment$setUpViews$2$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/history/MarginCallsIsolatedFragment$setUpViews$2$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 12031
    iput-object p2, p1, Lo/LoanExpirationDateSortByDialogshow1;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object p1, p0, Lcom/binance/margin/history/MarginCallsIsolatedFragment;->mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

    return-void

    .line 8009
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
