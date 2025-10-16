.class public final Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020?2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0017J\u001e\u0010F\u001a\u00020B2\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0HH\u0082@\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020BH\u0016J\u0008\u0010K\u001a\u00020BH\u0016J\u0008\u0010L\u001a\u00020BH\u0016J\u0012\u0010M\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010N\u001a\u00020BH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \'*\u0004\u0018\u00010&0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0016\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0016\u001a\u0004\u00085\u00106R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/binance/content/databinding/ContentFeedMarketFragmentBinding;",
        "getBinding",
        "()Lcom/binance/content/databinding/ContentFeedMarketFragmentBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "feedViewModel",
        "Lcom/binance/content/feed/market/MarketFeedViewModel;",
        "getFeedViewModel",
        "()Lcom/binance/content/feed/market/MarketFeedViewModel;",
        "feedViewModel$delegate",
        "Lkotlin/Lazy;",
        "preferencesViewModel",
        "Lcom/binance/content/PreferencesViewModel;",
        "getPreferencesViewModel",
        "()Lcom/binance/content/PreferencesViewModel;",
        "preferencesViewModel$delegate",
        "marketUIModel",
        "Lcom/plutus/market/activities/spot/MarketUIModel;",
        "getMarketUIModel",
        "()Lcom/plutus/market/activities/spot/MarketUIModel;",
        "marketUIModel$delegate",
        "scrollEndFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "scrollStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "stayTime",
        "",
        "index",
        "isFirstLoad",
        "",
        "hideDisclaimer",
        "mAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "mAdapter$delegate",
        "viewModel",
        "Lcom/binance/content/feed/market/MarketFeedDataFactViewModel;",
        "getViewModel",
        "()Lcom/binance/content/feed/market/MarketFeedDataFactViewModel;",
        "viewModel$delegate",
        "feedAddButton",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "layoutUnreadMessage",
        "Landroid/widget/FrameLayout;",
        "unreadMessageText",
        "Landroid/widget/TextView;",
        "feedBackToTopTop",
        "Landroid/view/View;",
        "feedBackToTop",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refresh",
        "onRefreshFinish",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResume",
        "onPause",
        "onDestroyView",
        "work",
        "onLcpHook",
        "Companion",
        "market-internal_release"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private feedAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private feedBackToTop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private feedBackToTopTop:Landroid/view/View;

.field private final feedViewModel$delegate:Lkotlin/Lazy;

.field private hideDisclaimer:Z

.field private index:I

.field private isFirstLoad:Z

.field private layoutResId:I

.field private layoutUnreadMessage:Landroid/widget/FrameLayout;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final marketUIModel$delegate:Lkotlin/Lazy;

.field private final preferencesViewModel$delegate:Lkotlin/Lazy;

.field private final scrollEndFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stayTime:J

.field private unreadMessageText:Landroid/widget/TextView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/databinding/ContentFeedMarketFragmentBinding;"

    const-class v4, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->e:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 116
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02bb

    .line 129
    iput v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->layoutResId:I

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 638
    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 130
    iput-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 131
    new-instance v1, Lo/vB;

    invoke-direct {v1, p0}, Lo/vB;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    .line 644
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 645
    const-class v2, Lo/setNeedCheckAdditionKyc;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 132
    new-instance v1, Lo/classtry;

    invoke-direct {v1, p0}, Lo/classtry;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    .line 659
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 660
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v6, v0, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->preferencesViewModel$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v1, Lo/Bc;

    invoke-direct {v1, p0}, Lo/Bc;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    .line 674
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 675
    const-class v2, Lo/shortnew;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v5, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v0, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->marketUIModel$delegate:Lkotlin/Lazy;

    .line 135
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->scrollEndFlow:Lo/WCDelegateonPairingDelete1;

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->scrollStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->TAG:Ljava/lang/String;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->stayTime:J

    const/4 v0, 0x3

    .line 139
    iput v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->index:I

    .line 140
    iput-boolean v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->isFirstLoad:Z

    .line 143
    new-instance v0, Lo/Bb;

    invoke-direct {v0, p0}, Lo/Bb;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 154
    new-instance v0, Lo/Ba;

    invoke-direct {v0, p0}, Lo/Ba;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 3149
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 603
    new-instance p1, Lo/classvoid;

    invoke-direct {p1}, Lo/classvoid;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->e(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 18603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;
    .locals 14

    .line 7155
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    .line 8355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 7155
    check-cast v0, Ljava/lang/Iterable;

    .line 7687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 7155
    instance-of v3, v3, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_2

    check-cast v1, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->k()V

    return-object v1

    .line 7156
    :cond_3
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v4

    .line 7157
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    .line 9284
    iget-object v5, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 7158
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    .line 10287
    iget-object v6, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 7159
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 7160
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    .line 11071
    iget-object v0, v0, Lo/setNeedCheckAdditionKyc;->e:Lo/WCDelegateonPairingDelete1;

    .line 7160
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 7161
    iget v10, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->index:I

    .line 7162
    iget-boolean v11, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->hideDisclaimer:Z

    .line 7155
    new-instance v0, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    const/4 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;-><init>(Lo/setNeedCheckAdditionKyc;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7164
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v1

    .line 12355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 7164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7165
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v2}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 22149
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->hideDisclaimer:Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 13623
    const-string v0, "onPause"

    return-object v0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 14193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 20019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 19685
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements1;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19148
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 19147
    new-instance v3, Lo/AZ;

    invoke-direct {v3, p0}, Lo/AZ;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    new-instance v4, Lo/AY;

    invoke-direct {v4, v0, p0}, Lo/AY;-><init>(Ljava/lang/ref/WeakReference;Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    .line 19149
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19147
    invoke-interface {v1, v2, p0}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 21028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    .line 19150
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 19151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 17133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic c(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->index:I

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 16618
    const-string v0, "onResume"

    return-object v0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 4144
    new-instance v0, Lo/classthis;

    invoke-direct {v0, p0}, Lo/classthis;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V

    .line 6058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 6059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->isFirstLoad:Z

    return-void
.end method

.method public static final synthetic e(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->e(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;

    iget v1, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;

    invoke-direct {v0, p0, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->result:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 603
    iget v2, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 605
    :try_start_1
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing114;->i:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 606
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getViewModel()Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    move-result-object p2

    iput-object p1, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$refresh$1;->label:I

    invoke-virtual {p2, v0}, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 607
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 608
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {p1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 610
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing114;->k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V

    .line 611
    throw p1
.end method

.method public static synthetic e(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 15131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic g(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/setNeedCheckAdditionKyc;
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileRouterFragmentstartProcessing114;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing114;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/setNeedCheckAdditionKyc;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedCheckAdditionKyc;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getMarketUIModel()Lo/shortnew;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->marketUIModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shortnew;

    return-object v0
.end method

.method private final getPreferencesViewModel()Lo/FiatGroupChatMembersActivity;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->preferencesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGroupChatMembersActivity;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static final synthetic i(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->isFirstLoad:Z

    return p0
.end method

.method public static final synthetic j(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/ChatProfileRouterFragmentstartProcessing114;
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 626
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->isFirstLoad:Z

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 622
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 623
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/classnewnew;

    invoke-direct {v1}, Lo/classnewnew;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 616
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->stayTime:J

    .line 618
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/Be;

    invoke-direct {v1}, Lo/Be;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object v1

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v2

    .line 180
    move-object/from16 v20, v0

    check-cast v20, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v15, v20

    .line 25045
    invoke-interface/range {v20 .. v20}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    .line 182
    iget-object v6, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->scrollStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 183
    iget-object v7, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->TAG:Ljava/lang/String;

    .line 184
    iget-object v8, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->scrollEndFlow:Lo/WCDelegateonPairingDelete1;

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getViewModel()Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    move-result-object v10

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getPreferencesViewModel()Lo/FiatGroupChatMembersActivity;

    move-result-object v14

    .line 179
    check-cast v2, Lo/SubscriptionActivity;

    .line 178
    new-instance v9, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$1;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$1;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 187
    check-cast v10, Lo/ChatHelperKtloadImageRetry11;

    .line 190
    check-cast v13, Landroid/app/Activity;

    .line 192
    new-instance v17, Lo/constfor;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lo/constfor;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x18000

    move-object/from16 v1, p1

    .line 178
    invoke-static/range {v1 .. v19}, Lo/oJ;->a(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->getFeedViewModel()Lo/setNeedCheckAdditionKyc;

    move-result-object v1

    .line 27296
    iget-object v1, v1, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance v2, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 28195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 212
    const-string v1, "feedActionState"

    const/4 v2, 0x2

    invoke-static {v4, v1, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 29045
    invoke-interface/range {v20 .. v20}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 212
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 31045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 32001
    invoke-static {v2, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33045
    invoke-interface/range {v20 .. v20}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$4;

    invoke-direct {v2, v0, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$4;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
