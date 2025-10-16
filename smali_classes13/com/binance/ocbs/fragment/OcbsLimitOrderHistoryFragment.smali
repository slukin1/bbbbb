.class public final Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;
.implements Lo/SOLStakingLandingActivitycheckNotification1115;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation<",
        "Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;",
        ">;",
        "Lo/SOLStakingLandingActivitycheckNotification1115;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J!\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006R\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0003018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;",
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
        "doAfterFirstResume",
        "",
        "c",
        "(Z)V",
        "Lo/setClipToCompositionBounds;",
        "e",
        "(Lo/setClipToCompositionBounds;)V",
        "d",
        "onViewCreated",
        "onDestroyView",
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
        "page",
        "isEnd",
        "Z",
        "isLoading",
        "Lo/setDefaultFontFileExtension;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "filterData",
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "Lo/EarnSimpleV3FilterDialogsetupView16;",
        "viewBinding",
        "Lo/EarnSimpleV3FilterDialogsetupView16;",
        "Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;",
        "receiver",
        "Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;",
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private filterData:Lo/SOLStakingLandingActivitysetUpViews7;

.field private fragmentTag:Ljava/lang/String;

.field private isEnd:Z

.field private isLoading:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private page:I

.field private final receiver:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;

.field private viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 46
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0703

    .line 48
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->page:I

    .line 58
    new-instance v0, Lo/EarnBaseViewModelloadingLiveData1;

    invoke-direct {v0, p0}, Lo/EarnBaseViewModelloadingLiveData1;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 71
    new-instance v0, Lo/SOLStakingLandingActivitysetUpViews7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/SOLStakingLandingActivitysetUpViews7;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 215
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->receiver:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 5094
    invoke-direct {p0, v0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->page:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;Lo/SOLStakingLandingActivitysetUpViews7;)V
    .locals 0

    .line 9211
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 9212
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogsetupView16;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 4059
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->isLoading:Z

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->isLoading:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->isLoading:Z

    if-nez p1, :cond_0

    .line 108
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->page:I

    :cond_0
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->page:I

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 110
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    .line 2060
    invoke-direct {p0, p2}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->e(Lo/setClipToCompositionBounds;)V

    .line 2061
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 3288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 6059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lo/SpannableExtKtawait211;

    invoke-direct {v5}, Lo/SpannableExtKtawait211;-><init>()V

    .line 6062
    new-instance v6, Lo/EarnBaseViewModelswitchLiveDataWithProgress11;

    invoke-direct {v6, p0}, Lo/EarnBaseViewModelswitchLiveDataWithProgress11;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V

    .line 6059
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e15e3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6063
    move-object v0, p0

    check-cast v0, Lo/setAnimation;

    .line 7033
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 6064
    new-instance v0, Lo/EarnBaseViewModelswitchLiveDataWithProgress1;

    invoke-direct {v0, p0}, Lo/EarnBaseViewModelswitchLiveDataWithProgress1;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V

    .line 8101
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v9
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1065
    invoke-direct {p0, v0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Z)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/setClipToCompositionBounds;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClipToCompositionBounds<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 12275
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :goto_0
    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;

    .line 13277
    iget-object p1, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
    instance-of v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;

    if-eqz v1, :cond_1

    check-cast p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 158
    iget-object v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getOrderStatusName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->g:Landroid/widget/TextView;

    const v2, 0x7f15002c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->d:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getCryptoAmount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORDER_SUCCESS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f060054

    .line 173
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_2
    const v4, 0x7f06004e

    .line 175
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 177
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :cond_3
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getCreateTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 184
    iget-object v3, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 186
    :catch_0
    iget-object v1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->c:Landroid/widget/TextView;

    const-string v3, "--"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_3
    iget-object p1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment8;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getUserTargetPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/EarnSimpleV3FilterDialogsetupView16;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->page:I

    return p0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V
    .locals 3

    .line 10141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10142
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    if-eqz v0, :cond_1

    .line 10143
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    .line 11104
    iget-object p0, p0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 10144
    iget-object p0, v0, Lo/EarnSimpleV3FilterDialogsetupView16;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10146
    :cond_0
    iget-object p0, v0, Lo/EarnSimpleV3FilterDialogsetupView16;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10147
    iget-object p0, v0, Lo/EarnSimpleV3FilterDialogsetupView16;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .line 46
    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;

    .line 16195
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 16198
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "orderId="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 16195
    const-string v2, "AskaobK34d86YRbMajNyHj"

    const-string v3, "pages/history-limit/index"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 204
    new-instance v0, Lcom/binance/ocbs/filter/OcbsFilterDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/filter/OcbsFilterDialog;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->setInitFilterData(Lo/SOLStakingLandingActivitysetUpViews7;)V

    .line 206
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$onFilter$1$1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$onFilter$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->setOnFilterListener(Lkotlin/jvm/functions/Function1;)V

    .line 204
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FilterDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView16;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lo/EarnSimpleV3FilterDialogsetupView16;->bind(Landroid/view/View;)Lo/EarnSimpleV3FilterDialogsetupView16;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->receiver:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 229
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 231
    const-string p2, "ACTION_FIAT_OCBS_HISTORY_REFRESH"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 233
    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->receiver:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 82
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView16;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 87
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060067

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 86
    new-instance v2, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v2, p2, v0, v1}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 85
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView16;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView16;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lo/EarnBaseViewModelmodel2;

    invoke-direct {p2, p0}, Lo/EarnBaseViewModelmodel2;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V

    .line 18110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
