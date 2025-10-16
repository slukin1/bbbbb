.class public final Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;",
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
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault2;",
        "Lo/getExtendInfo;",
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
            "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault2;",
            "Lo/getExtendInfo;",
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

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->sensorsEnable:Z

    .line 25
    const-string v0, "History_TransferCross"

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->screenName:Ljava/lang/String;

    .line 26
    const-string v0, "margin"

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->product_type:Ljava/lang/String;

    .line 27
    const-string v0, "FULL_MARGINtransfer"

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065d

    .line 29
    iput v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->layoutResId:I

    .line 31
    new-instance v0, Lo/LoanLtvSortByDialogshow21;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v0, v1}, Lo/LoanLtvSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    iput-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    return-void
.end method

.method public static synthetic a(Lo/isC2CHoldingRefunded;)Lo/getIconUrls;
    .locals 8

    .line 1040
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 2037
    iget-object v2, p0, Lo/isC2CHoldingRefunded;->b:Ljava/lang/String;

    .line 3030
    iget v0, p0, Lo/isC2CHoldingRefunded;->g:I

    .line 4028
    iget-wide v3, p0, Lo/isC2CHoldingRefunded;->m:J

    .line 5029
    iget-wide v5, p0, Lo/isC2CHoldingRefunded;->h:J

    .line 6031
    iget v7, p0, Lo/isC2CHoldingRefunded;->n:I

    .line 7038
    iget-object p0, p0, Lo/isC2CHoldingRefunded;->f:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v0

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lo/LoanBorrowSucceededActivitysetUpViews1;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 8075
    iget-object p0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    invoke-virtual {p0}, Lo/LoanLtvSortByDialogshow21;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;)V
    .locals 1

    .line 9060
    const-string v0, "updateRecyclerView"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.assethistory.fragment.MarginTransferHistoryCrossFragment\",\"api\":[\"/bapi/margin/v1/private/margin/transfer-history\"],\"lcpMethod\":[\"updateRecyclerView\"],\"desc\":\"\u5168\u4ed3\u6760\u6746\u5212\u8f6c\u5386\u53f2\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 35
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    .line 36
    iget-object p2, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 38
    :cond_0
    new-instance v1, Lo/getExtendInfo;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    invoke-direct {v1, v2}, Lo/getExtendInfo;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/LifecyclesKtawaitStarted1;

    new-instance v2, Lo/CommonAdapteraddBinder11;

    invoke-direct {v2}, Lo/CommonAdapteraddBinder11;-><init>()V

    .line 36
    invoke-virtual {p2, p1, v1, v2}, Lo/LoanLtvSortByDialogshow21;->c(Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;Lo/LifecyclesKtawaitStarted1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    new-instance p2, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$setUpViews$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 11044
    iput-object p2, p1, Lo/LoanLtvSortByDialogshow21;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 p1, 0x2

    .line 12065
    new-array p1, p1, [Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;

    new-instance p2, Lo/LoanExpirationDateSortByDialogshow21;

    invoke-direct {p2, v3}, Lo/LoanExpirationDateSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 12066
    new-instance v0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$getFilterItemList$1$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$getFilterItemList$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13066
    iput-object v0, p2, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 12067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 12065
    aput-object p2, p1, v0

    .line 12068
    new-instance p2, Lo/LoanFixedBorrowSortDialogshow21;

    invoke-direct {p2, v3}, Lo/LoanFixedBorrowSortDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 12069
    new-instance v0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$getFilterItemList$2$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$getFilterItemList$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14066
    iput-object v0, p2, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 12070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 12068
    aput-object p2, p1, v0

    .line 12064
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    new-instance p1, Lo/LoanExpirationDateSortByDialogshow1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/LoanExpirationDateSortByDialogshow1;-><init>(Lo/EarnDashboardV2FragmentsetUpViews4;Lcom/binance/base/fragment/BaseAppFragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance p2, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$setUpViews$3$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment$setUpViews$3$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 15031
    iput-object p2, p1, Lo/LoanExpirationDateSortByDialogshow1;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object p1, p0, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;->mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

    return-void

    .line 10009
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
