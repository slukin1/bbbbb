.class public final Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;
.implements Lo/SOLStakingLandingActivitycheckNotification1115;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation<",
        "Lcom/binance/ocbs/recurring/RecurringContract;",
        ">;",
        "Lo/SOLStakingLandingActivitycheckNotification1115;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R!\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0003058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation;",
        "Lcom/binance/ocbs/recurring/RecurringContract;",
        "Lo/SOLStakingLandingActivitycheckNotification1115;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "d",
        "(Z)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleMoreInfoV3DialogsetupView21;",
        "viewBinding",
        "Lo/SimpleMoreInfoV3DialogsetupView21;",
        "isLoading",
        "Z",
        "Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;",
        "filterViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFilterViewModel",
        "()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;",
        "filterViewModel",
        "Lo/EternalRepositoryImplactivate1;",
        "repo",
        "Lo/EternalRepositoryImplactivate1;",
        "Lo/setDefaultFontFileExtension;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;


# instance fields
.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private isLoading:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final repo:Lo/EternalRepositoryImplactivate1;

.field private viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->Companion:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e070a

    .line 48
    iput v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->layoutResId:I

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    const-class v1, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/EternalRepositoryImplactivate1;

    invoke-direct {v0}, Lo/EternalRepositoryImplactivate1;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->repo:Lo/EternalRepositoryImplactivate1;

    .line 62
    new-instance v0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault2;

    invoke-direct {v0, p0}, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault2;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;Lcom/binance/ocbs/recurring/RecurringContractStatus;)Lkotlin/Unit;
    .locals 0

    .line 6096
    iget-object p0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 8069
    invoke-direct {p0, v0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->d(Z)V

    .line 8070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 3275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2144
    :goto_0
    check-cast p1, Lcom/binance/ocbs/recurring/RecurringContract;

    .line 4277
    iget-object v0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2146
    instance-of v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 2147
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->statusText()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2149
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getTotalFiatAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getExecutionTimes()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->canManage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2155
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->g:Landroid/widget/TextView;

    const v1, 0x7f060074

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2156
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->b:Landroid/widget/TextView;

    const v1, 0x7f060082

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2157
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->a:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2158
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->c:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2159
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->d:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 2162
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2163
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->g:Landroid/widget/TextView;

    const v1, 0x7f06004e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2164
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->b:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2165
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->a:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2166
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->c:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2167
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->d:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    :cond_3
    :goto_2
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 5288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7063
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment2;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 9063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lo/ErrorMappingHandlerKthandleErrorMappinginlinederrorResponsedefault2;

    invoke-direct {v5}, Lo/ErrorMappingHandlerKthandleErrorMappinginlinederrorResponsedefault2;-><init>()V

    .line 9066
    new-instance v6, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse2;

    invoke-direct {v6, p0}, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse2;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V

    .line 9063
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e15e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9067
    move-object v0, p0

    check-cast v0, Lo/setAnimation;

    .line 10033
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 9068
    new-instance v0, Lo/ErrorMappingHandlerKthandleErrorMapping1;

    invoke-direct {v0, p0}, Lo/ErrorMappingHandlerKthandleErrorMapping1;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V

    .line 11101
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v9
.end method

.method public static final synthetic c(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->isLoading:Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->getFilterViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    move-result-object p0

    return-object p0
.end method

.method private final d(Z)V
    .locals 4

    .line 106
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->isLoading:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->isLoading:Z

    if-nez p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 15045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 113
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 12089
    invoke-direct {p0, v0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/EternalRepositoryImplactivate1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->repo:Lo/EternalRepositoryImplactivate1;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    return-object v0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/ocbs/recurring/RecurringContract;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V
    .locals 5

    .line 13130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13131
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz v0, :cond_1

    .line 13132
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 13133
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    .line 14104
    iget-object p0, p0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13134
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 13136
    :cond_0
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 13137
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 46
    check-cast p2, Lcom/binance/ocbs/recurring/RecurringContract;

    .line 17174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 17176
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17177
    const-string v2, "df_10"

    invoke-virtual {p2}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17176
    const-string v2, "app_click_buy_history_page_go_to_recurring_plan_details"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17180
    :cond_0
    sget-object p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->Companion:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;->e(Landroid/content/Context;Lcom/binance/ocbs/recurring/RecurringContract;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 184
    new-instance v0, Lcom/binance/ocbs/recurring/history/FilterDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/recurring/history/FilterDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FilterDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lo/SimpleMoreInfoV3DialogsetupView21;->bind(Landroid/view/View;)Lo/SimpleMoreInfoV3DialogsetupView21;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 81
    iget-object p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView21;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 86
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060067

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 85
    new-instance v2, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v2, p2, v0, v1}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse3;

    invoke-direct {p2, p0}, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse3;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V

    .line 19110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView21;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView21;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->getFilterViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    move-result-object p1

    .line 20013
    iget-object p1, p1, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$DropdropElements2;

    new-instance v2, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse4;

    invoke-direct {v2, p0}, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse4;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
