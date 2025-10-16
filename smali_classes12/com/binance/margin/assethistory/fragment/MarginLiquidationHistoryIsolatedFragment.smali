.class public final Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;",
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
        "Lo/LoanAdjustLtvActivitywork5;",
        "Lo/isValidPin;",
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
            "Lo/LoanAdjustLtvActivitywork5;",
            "Lo/isValidPin;",
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

    .line 24
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->sensorsEnable:Z

    .line 27
    const-string v0, "History_LiquidationIsolated"

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->screenName:Ljava/lang/String;

    .line 28
    const-string v0, "margin"

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->product_type:Ljava/lang/String;

    .line 29
    const-string v0, "ISOLATED_MARGINliquidation_history"

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065d

    .line 31
    iput v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->layoutResId:I

    .line 33
    new-instance v0, Lo/LoanLtvSortByDialogshow21;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v0, v1}, Lo/LoanLtvSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1042
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginLiquidationHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1043
    const-string v1, "bundle_liquidation_id"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1044
    const-string v0, "bundle_name"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 8078
    iget-object p0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    invoke-virtual {p0}, Lo/LoanLtvSortByDialogshow21;->e()V

    return-void
.end method

.method public static synthetic b(Lo/isC2CHoldingRefunded;)Lo/getIconUrls;
    .locals 7

    .line 2049
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 3030
    iget v0, p0, Lo/isC2CHoldingRefunded;->g:I

    .line 4028
    iget-wide v2, p0, Lo/isC2CHoldingRefunded;->m:J

    .line 5029
    iget-wide v4, p0, Lo/isC2CHoldingRefunded;->h:J

    .line 6031
    iget v6, p0, Lo/isC2CHoldingRefunded;->n:I

    .line 7035
    iget-object p0, p0, Lo/isC2CHoldingRefunded;->r:Ljava/lang/String;

    .line 2050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v0

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 37
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    .line 38
    iget-object p2, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 40
    :cond_0
    new-instance v1, Lo/isValidPin;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "ISOLATED_MARGIN"

    invoke-direct {v1, v2, v3}, Lo/isValidPin;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lo/setDisableTouch;

    invoke-direct {v2, p0}, Lo/setDisableTouch;-><init>(Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;)V

    .line 9042
    iput-object v2, v1, Lo/isValidPin;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    check-cast v1, Lo/LifecyclesKtawaitStarted1;

    new-instance v2, Lo/PaymentMethodView;

    invoke-direct {v2}, Lo/PaymentMethodView;-><init>()V

    .line 38
    invoke-virtual {p2, p1, v1, v2}, Lo/LoanLtvSortByDialogshow21;->c(Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;Lo/LifecyclesKtawaitStarted1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    const p2, 0x7f153a54

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/LoanLtvSortByDialogshow21;->e(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v2, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    .line 10071
    new-instance p1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v3, p2, v1, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10072
    new-instance p2, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment$getFilterItemList$1$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment$getFilterItemList$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 11066
    iput-object p2, p1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 12021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    new-instance p1, Lo/LoanExpirationDateSortByDialogshow1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/LoanExpirationDateSortByDialogshow1;-><init>(Lo/EarnDashboardV2FragmentsetUpViews4;Lcom/binance/base/fragment/BaseAppFragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance p2, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment$setUpViews$3$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment$setUpViews$3$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 13031
    iput-object p2, p1, Lo/LoanExpirationDateSortByDialogshow1;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;->mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
