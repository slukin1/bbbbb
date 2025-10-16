.class public final Lo/getInvitationUsedInfo;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lo/getInvitationUsedInfo;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "p0",
        "<init>",
        "(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "a",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/ShareFragment;",
        "e",
        "Lo/ShareFragment;",
        "Lo/CopyTradingMyCopyFragmentobserveUiState11;",
        "Lo/CopyTradingMyCopyFragmentobserveUiState11;"
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
.field private final b:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

.field private c:I

.field private d:Lo/CopyTradingMyCopyFragmentobserveUiState11;

.field private e:Lo/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/getInvitationUsedInfo;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    const p1, 0x7f0e126e

    .line 29
    iput p1, p0, Lo/getInvitationUsedInfo;->c:I

    return-void
.end method

.method public static synthetic d(Lo/getInvitationUsedInfo;Landroid/view/View;)V
    .locals 0

    .line 8049
    iget-object p0, p0, Lo/getInvitationUsedInfo;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8050
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getInvitationUsedInfo;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1052
    iget-object p1, p0, Lo/getInvitationUsedInfo;->d:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    if-eqz p1, :cond_0

    .line 2026
    iget-object p1, p1, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1053
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1053
    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    sget-object v1, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1055
    :cond_0
    iget-object p0, p0, Lo/getInvitationUsedInfo;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getInvitationUsedInfo;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 6060
    iget-object v0, p0, Lo/getInvitationUsedInfo;->e:Lo/ShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ShareFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6061
    iget-object v1, p0, Lo/getInvitationUsedInfo;->d:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    if-nez v1, :cond_0

    .line 6062
    new-instance v1, Lo/CopyTradingMyCopyFragmentobserveUiState11;

    invoke-direct {v1}, Lo/CopyTradingMyCopyFragmentobserveUiState11;-><init>()V

    iput-object v1, p0, Lo/getInvitationUsedInfo;->d:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    .line 6063
    sget-object v2, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7026
    iput-object p1, v1, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    .line 6064
    iget-object p0, p0, Lo/getInvitationUsedInfo;->d:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6065
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6066
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5047
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-static {p1}, Lo/ShareFragment;->bind(Landroid/view/View;)Lo/ShareFragment;

    move-result-object p1

    iput-object p1, p0, Lo/getInvitationUsedInfo;->e:Lo/ShareFragment;

    .line 9042
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 10091
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {p2, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 9043
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 12055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 9043
    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance p2, Lo/getCreateResult;

    invoke-direct {p2, p0}, Lo/getCreateResult;-><init>(Lo/getInvitationUsedInfo;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 9048
    :cond_0
    iget-object p1, p0, Lo/getInvitationUsedInfo;->e:Lo/ShareFragment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/ShareFragment;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lo/CopyTradingPortfolioInvitationsViewModelverifyInvitation1;

    invoke-direct {p2, p0}, Lo/CopyTradingPortfolioInvitationsViewModelverifyInvitation1;-><init>(Lo/getInvitationUsedInfo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9051
    :cond_1
    iget-object p1, p0, Lo/getInvitationUsedInfo;->e:Lo/ShareFragment;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/ShareFragment;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingMockCopyRepositorysuspendRefresh21;

    invoke-direct {p2, p0}, Lo/CopyTradingMockCopyRepositorysuspendRefresh21;-><init>(Lo/getInvitationUsedInfo;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 29
    iget v0, p0, Lo/getInvitationUsedInfo;->c:I

    return v0
.end method
