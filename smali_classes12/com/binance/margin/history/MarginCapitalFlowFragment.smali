.class public final Lcom/binance/margin/history/MarginCapitalFlowFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/margin/history/MarginCapitalFlowFragment;",
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
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "a",
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
        "Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;",
        "Lo/getAfterLevel;",
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
.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

.field private final mBoard:Lo/LoanLtvSortByDialogshow21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LoanLtvSortByDialogshow21<",
            "Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;",
            "Lo/getAfterLevel;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e065d

    .line 36
    iput v0, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->layoutResId:I

    .line 38
    new-instance v0, Lo/LoanLtvSortByDialogshow21;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v0, v1}, Lo/LoanLtvSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    iput-object v0, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/history/MarginCapitalFlowFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 9098
    iget-object p0, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    invoke-virtual {p0}, Lo/LoanLtvSortByDialogshow21;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/history/MarginCapitalFlowFragment;Lo/isC2CHoldingRefunded;)Lo/getIconUrls;
    .locals 9

    .line 1047
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 1048
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->r(Ljava/lang/String;)Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 2037
    iget-object v2, p1, Lo/isC2CHoldingRefunded;->b:Ljava/lang/String;

    .line 3030
    iget p0, p1, Lo/isC2CHoldingRefunded;->g:I

    .line 4028
    iget-wide v3, p1, Lo/isC2CHoldingRefunded;->m:J

    .line 5029
    iget-wide v5, p1, Lo/isC2CHoldingRefunded;->h:J

    .line 6031
    iget v0, p1, Lo/isC2CHoldingRefunded;->n:I

    .line 7035
    iget-object v7, p1, Lo/isC2CHoldingRefunded;->r:Ljava/lang/String;

    .line 8032
    iget-object v8, p1, Lo/isC2CHoldingRefunded;->j:Ljava/lang/String;

    .line 1049
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    invoke-interface/range {v1 .. v8}, Lo/LoanBorrowSucceededActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 10028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MARGIN"

    .line 30
    :goto_0
    const-string v1, "ISOLATED_MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "ISOLATED_MARGINcapital_flow"

    return-object v0

    .line 33
    :cond_1
    const-string v0, "FULL_MARGINcapital_flow"

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 42
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    .line 43
    iget-object p2, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 45
    :cond_0
    new-instance v1, Lo/getAfterLevel;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 12028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bundle_data"

    const-string v5, "MARGIN"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 45
    :goto_0
    invoke-direct {v1, v2, v3}, Lo/getAfterLevel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lo/LifecyclesKtawaitStarted1;

    .line 43
    new-instance v2, Lo/getInsuranceClearFee;

    invoke-direct {v2, p0}, Lo/getInsuranceClearFee;-><init>(Lcom/binance/margin/history/MarginCapitalFlowFragment;)V

    invoke-virtual {p2, p1, v1, v2}, Lo/LoanLtvSortByDialogshow21;->c(Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;Lo/LifecyclesKtawaitStarted1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object p1, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v7, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 p2, 0x2

    .line 13082
    new-array p2, p2, [Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;

    .line 14028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 13082
    :goto_1
    const-string v2, "ISOLATED_MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 13083
    new-instance v1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p1, v3}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Z)V

    .line 13084
    new-instance v6, Lcom/binance/margin/history/MarginCapitalFlowFragment$getFilterItemList$1$1;

    invoke-direct {v6, p0}, Lcom/binance/margin/history/MarginCapitalFlowFragment$getFilterItemList$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 15066
    iput-object v6, v1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 13085
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13083
    check-cast v1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;

    goto :goto_2

    .line 13087
    :cond_4
    new-instance v1, Lo/LoanExpirationDateSortByDialogshow21;

    invoke-direct {v1, p1}, Lo/LoanExpirationDateSortByDialogshow21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 13088
    new-instance v6, Lcom/binance/margin/history/MarginCapitalFlowFragment$getFilterItemList$2$1;

    invoke-direct {v6, p0}, Lcom/binance/margin/history/MarginCapitalFlowFragment$getFilterItemList$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16066
    iput-object v6, v1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 13089
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13087
    check-cast v1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;

    :goto_2
    aput-object v1, p2, v3

    .line 13091
    new-instance v1, Lo/LoanFixedBorrowSortDialogshow22;

    invoke-direct {v1, p1}, Lo/LoanFixedBorrowSortDialogshow22;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 13092
    new-instance v3, Lcom/binance/margin/history/MarginCapitalFlowFragment$getFilterItemList$3$1;

    invoke-direct {v3, p0}, Lcom/binance/margin/history/MarginCapitalFlowFragment$getFilterItemList$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17066
    iput-object v3, v1, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 13093
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    .line 13091
    aput-object v1, p2, v3

    .line 13081
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 59
    new-instance p2, Lo/LoanExpirationDateSortByDialogshow1;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lo/LoanExpirationDateSortByDialogshow1;-><init>(Lo/EarnDashboardV2FragmentsetUpViews4;Lcom/binance/base/fragment/BaseAppFragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v1, Lcom/binance/margin/history/MarginCapitalFlowFragment$setUpViews$2$1;

    invoke-direct {v1, p0}, Lcom/binance/margin/history/MarginCapitalFlowFragment$setUpViews$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18031
    iput-object v1, p2, Lo/LoanExpirationDateSortByDialogshow1;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    iput-object p2, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

    .line 19028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v5, p2

    .line 65
    :cond_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 66
    iget-object p2, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBoard:Lo/LoanLtvSortByDialogshow21;

    .line 20138
    iget-object p2, p2, Lo/LoanLtvSortByDialogshow21;->a:Lo/isC2CHoldingRefunded;

    if-nez p2, :cond_6

    move-object p2, v0

    .line 21041
    :cond_6
    const-string v1, "BTC"

    iput-object v1, p2, Lo/isC2CHoldingRefunded;->c:Ljava/lang/String;

    .line 22042
    const-string v2, "USDT"

    iput-object v2, p2, Lo/isC2CHoldingRefunded;->e:Ljava/lang/String;

    .line 69
    const-string v3, "BTCUSDT"

    .line 23043
    iput-object v3, p2, Lo/isC2CHoldingRefunded;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lo/isC2CHoldingRefunded;->a()V

    .line 72
    sget-object p2, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    iget-object v3, p0, Lcom/binance/margin/history/MarginCapitalFlowFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object v0, v0, Lo/EarnDashboardSearchActivityspecialinlinedviewBindingActivity1;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews4;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p1, v1, v2}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->c(Landroid/view/ViewGroup;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 11009
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
