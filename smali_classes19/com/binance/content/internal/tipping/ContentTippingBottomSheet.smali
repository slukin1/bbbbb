.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;
.super Lcom/binance/content/view/ParcelableBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ParcelableBottomSheet<",
        "Lcom/binance/content/data/NezhaTippingRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00109\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\r078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@"
    }
    d2 = {
        "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;",
        "Lcom/binance/content/view/ParcelableBottomSheet;",
        "Lcom/binance/content/data/NezhaTippingRequest;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onResume",
        "onPause",
        "e",
        "d",
        "(Landroid/view/View;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "Lo/ChatTokenListenBean;",
        "binding",
        "Lo/ChatTokenListenBean;",
        "rootView",
        "Landroid/view/View;",
        "Lo/FuturesOrderVO;",
        "keyboardToolMinPopup",
        "Lo/FuturesOrderVO;",
        "Lo/getOrderAmount;",
        "keyboardOnGlobalChangeListener$delegate",
        "Lkotlin/Lazy;",
        "getKeyboardOnGlobalChangeListener",
        "()Lo/getOrderAmount;",
        "keyboardOnGlobalChangeListener",
        "Lo/getHasQuizRedEnvelope;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/getHasQuizRedEnvelope;",
        "viewModel",
        "Lkotlin/Function0;",
        "failureOrCancel",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/ContentTipData;",
        "success",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "isPaySuccess",
        "Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "hideKeyboardState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "encouragementState",
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
.field public static final Companion:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$Companion;


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/ChatTokenListenBean;

.field private final encouragementState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private failureOrCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hideKeyboardState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isPaySuccess:Z

.field private final keyboardOnGlobalChangeListener$delegate:Lkotlin/Lazy;

.field private keyboardToolMinPopup:Lo/FuturesOrderVO;

.field private final layoutId:I

.field private rootView:Landroid/view/View;

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentTipData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->Companion:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/view/ParcelableBottomSheet;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x106000d

    .line 245
    iput v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->backgroundColorResId:I

    const v0, 0x7f0e0362

    .line 246
    iput v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->layoutId:I

    .line 250
    new-instance v0, Lo/getPoll;

    invoke-direct {v0, p0}, Lo/getPoll;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->keyboardOnGlobalChangeListener$delegate:Lkotlin/Lazy;

    .line 265
    new-instance v0, Lo/FeedPollEventCreator;

    invoke-direct {v0, p0}, Lo/FeedPollEventCreator;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 271
    new-instance v0, Lo/setChosen;

    invoke-direct {v0}, Lo/setChosen;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->failureOrCancel:Lkotlin/jvm/functions/Function0;

    .line 272
    new-instance v0, Lo/getPercentage;

    invoke-direct {v0}, Lo/getPercentage;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->success:Lkotlin/jvm/functions/Function1;

    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->hideKeyboardState:Lo/WCDelegateonSessionUpdateResponse1;

    .line 275
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->encouragementState:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lcom/binance/content/data/ContentTipData;)Lkotlin/Unit;
    .locals 3

    .line 14432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14433
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 14433
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$1$1$2$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$1$1$2$1$1$1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lcom/binance/content/data/ContentTipData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14438
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17424
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    .line 17425
    iget-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->hideKeyboardState:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v1, p3

    check-cast v1, Lo/setSupportedMethods;

    .line 17426
    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->encouragementState:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17427
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 19602
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_1

    .line 19603
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_2

    .line 17427
    :cond_1
    new-instance p3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 19605
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 17427
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17430
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 19608
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 19609
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 17430
    :cond_3
    new-instance p3, Lo/FeedPollCreator;

    invoke-direct {p3, p0}, Lo/FeedPollCreator;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    .line 19611
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 17430
    :cond_4
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget v6, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    const/4 v7, 0x0

    move-object v5, p2

    .line 17423
    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 17422
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17440
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/getOrderAmount;
    .locals 3

    .line 13251
    new-instance v0, Lo/getOrderAmount;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->rootView:Landroid/view/View;

    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    check-cast v2, Lo/FragmentResultDataCreator;

    invoke-direct {v0, v1, v2}, Lo/getOrderAmount;-><init>(Landroid/view/View;Lo/FragmentResultDataCreator;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 51574
    iget-boolean v1, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    .line 51575
    iput-boolean v1, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    .line 51788
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51091
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51788
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v3}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51048
    invoke-static {v2, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51579
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 51580
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 57812
    :goto_0
    new-instance v5, Lo/ContentImagePickerManageropenGalleryAsNormal3;

    invoke-direct {v5, v4}, Lo/ContentImagePickerManageropenGalleryAsNormal3;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v6, "Content_Square_TipResult_Success_Impression"

    invoke-static {v2, v6, v3, v5, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51918
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    const-string v4, "$AppExposure"

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v2

    if-ne v2, v1, :cond_6

    .line 51584
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 51585
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v3

    .line 51586
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v3

    .line 51587
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v2

    .line 51057
    iget-object v2, v2, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v2, :cond_4

    .line 51587
    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v2

    goto :goto_3

    :catch_0
    nop

    :cond_4
    move-object v9, v3

    .line 51589
    :goto_3
    iget-boolean v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    .line 51590
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    const/4 v8, 0x0

    .line 51584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 57460
    new-instance v2, Lo/CommentInlineWidgetsKtCommentInlineWidget61;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/CommentInlineWidgetsKtCommentInlineWidget61;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51328
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51331
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "Content_Square_AudioLive_LandingPage_Tipping_Page_Result_Page_Impression"

    invoke-direct {v6, v7, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51133
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v6, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51128
    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51593
    sget-object v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 51594
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    move-object v5, v1

    check-cast v5, Lo/getAnimationMode;

    const/4 v6, 0x0

    .line 51593
    new-instance v7, Lo/isChosen;

    invoke-direct {v7, v0}, Lo/isChosen;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/setCount;

    invoke-direct {v12, v0}, Lo/setCount;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    const/4 v13, 0x0

    const/16 v14, 0x17a

    invoke-static/range {v4 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 51606
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51609
    :cond_6
    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    .line 51665
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 51666
    sget-object v6, Lo/ContentLiveFragmentsetUpViews77;->Companion:Lo/ContentLiveFragmentsetUpViews77$Companion;

    invoke-virtual {v6, v5}, Lo/ContentLiveFragmentsetUpViews77$Companion;->b(Landroid/content/Context;)Lo/ContentLiveFragmentsetUpViews81;

    move-result-object v5

    .line 51669
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/NezhaTippingRequest;

    const-string v7, ""

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/content/data/NezhaTippingRequest;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object v10, v7

    .line 51670
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/content/data/NezhaTippingRequest;->getShareLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v6

    goto :goto_8

    :cond_a
    :goto_7
    move-object v11, v7

    .line 51671
    :goto_8
    sget-object v6, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    invoke-virtual {v6}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->d()Ljava/util/ArrayList;

    move-result-object v12

    .line 51672
    sget-object v6, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {}, Lo/getContentTradeCommunitySortType;->a()Z

    move-result v6

    .line 51667
    new-instance v7, Lo/ContentLiveFragmentsetUpViews8;

    const-string v9, ""

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lo/ContentLiveFragmentsetUpViews8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51675
    check-cast v2, Lo/ContentLiveFragmentsetUpViews78;

    .line 51666
    invoke-interface {v5, v7, v2}, Lo/ContentLiveFragmentsetUpViews81;->e(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V

    .line 51678
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object v6, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_d
    move-object v7, v3

    .line 54597
    :goto_b
    new-instance v8, Lo/ContentPostsFragmentsetUpViews3;

    invoke-direct {v8, v5, v6, v7}, Lo/ContentPostsFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51334
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51337
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "app_exposure_tipping_success_page_view"

    invoke-direct {v6, v7, v8}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51139
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v6, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51134
    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51679
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_c

    :cond_e
    move-object v7, v3

    :goto_c
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v5

    .line 51070
    iget-object v5, v5, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v5, :cond_f

    .line 51679
    invoke-virtual {v5}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v5

    goto :goto_d

    :catch_1
    nop

    :cond_f
    move-object v10, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_e

    :cond_10
    move-object v11, v3

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v12, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    .line 54589
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v13

    .line 54591
    new-instance v1, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51342
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51345
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_tipping_result_page_view_v1"

    invoke-direct {v5, v6, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51147
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v5, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51142
    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51682
    :cond_12
    iget-object v1, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->success:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v2

    .line 51078
    iget-object v2, v2, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    .line 51682
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51684
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_13
    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 22481
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->hideKeyboardState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 22482
    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->e()V

    .line 23049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23050
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22484
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19422
    new-instance p3, Lo/FeedPollOption;

    invoke-direct {p3, p0, p1}, Lo/FeedPollOption;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x36

    const p1, 0x1728f4c6

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 19421
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 19441
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/getHasQuizRedEnvelope;
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e0346

    const/4 v0, 0x1

    .line 25552
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25553
    invoke-direct {p0, p1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->d(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 21271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/data/ContentTipData;)Lkotlin/Unit;
    .locals 0

    .line 26272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 1

    .line 11558
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->success:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v0

    .line 12007
    iget-object v0, v0, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    .line 11558
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11560
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->encouragementState:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/getHasQuizRedEnvelope;
    .locals 2

    .line 24266
    check-cast p0, Lo/getShowLayoutBounds;

    .line 26597
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements3;

    invoke-direct {v1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements3;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 26601
    const-class p0, Lo/getHasQuizRedEnvelope;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getHasQuizRedEnvelope;

    return-object p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b511e

    .line 786
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 790
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    const v3, 0x7f0600c4

    const v4, 0x7f0600bf

    if-eqz v2, :cond_0

    const v2, 0x7f0600bf

    goto :goto_0

    :cond_0
    const v2, 0x7f0600c4

    .line 788
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 787
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51944
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x2

    .line 793
    const-string v7, ""

    if-eqz v1, :cond_6

    .line 796
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v7

    :cond_3
    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v8

    .line 51083
    iget-object v8, v8, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v8, :cond_5

    .line 796
    invoke-virtual {v8}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :cond_5
    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v7, v6, v5

    const v1, 0x7f15190b

    .line 794
    invoke-static {v1, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 801
    :cond_6
    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v1

    .line 51084
    iget-object v1, v1, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v1, :cond_7

    .line 801
    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v7

    :cond_8
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v8

    :cond_a
    :goto_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v7, v6, v5

    const v1, 0x7f151566

    .line 799
    invoke-static {v1, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 793
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b511f

    .line 831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 51947
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    const v1, 0x7f15190a

    .line 833
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_b
    const v1, 0x7f151569

    .line 835
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 832
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 838
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 841
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 842
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    const v3, 0x7f0600bf

    .line 840
    :cond_d
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51948
    :cond_e
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    const v0, 0x7f0b0e5b

    .line 847
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_15

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_f
    const v0, 0x7f0b4fe5

    .line 849
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 850
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_10

    .line 51354
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUZZ_VIDEO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_10

    const v1, 0x7f151568

    goto :goto_6

    :cond_10
    const v1, 0x7f151567

    .line 850
    :goto_6
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060436

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const v0, 0x7f0b0e5c

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600c2

    if-eqz v0, :cond_13

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 856
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f0600c2

    goto :goto_7

    :cond_12
    const v3, 0x7f0600bf

    .line 854
    :goto_7
    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const v0, 0x7f0b0e5d

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 861
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 862
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    const v4, 0x7f0600c2

    .line 860
    :cond_14
    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method private final e()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->hideKeyboardState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->keyboardToolMinPopup:Lo/FuturesOrderVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->keyboardToolMinPopup:Lo/FuturesOrderVO;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->e()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lo/NestedView;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 47654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47648
    iput-boolean v1, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    .line 47649
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->c()Ljava/lang/String;

    move-result-object v2

    .line 47650
    const-string v3, "cancel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "app_exposure_tipping_result_page_view_v1"

    const-string v5, "Content_Square_AudioLive_LandingPage_Tipping_Page_Result_Page_Impression"

    const/4 v11, 0x1

    const-string v12, "$AppExposure"

    const/4 v13, 0x0

    if-eqz v3, :cond_9

    .line 48869
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v1

    if-ne v1, v11, :cond_4

    .line 47656
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 47657
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v13

    .line 47658
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v13

    .line 47660
    :goto_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v2

    .line 51013
    iget-object v2, v2, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v2, :cond_2

    .line 47660
    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v2

    goto :goto_2

    :catch_0
    nop

    :cond_2
    move-object/from16 v18, v13

    .line 47665
    :goto_2
    iget-boolean v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    .line 47666
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v13

    :cond_3
    move-object v15, v13

    .line 47656
    const-string v17, "user cancel payment"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 57416
    new-instance v2, Lo/CommentInlineWidgetsKtCommentInlineWidget61;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/CommentInlineWidgetsKtCommentInlineWidget61;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51284
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51287
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51089
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51084
    invoke-interface {v1, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_7

    .line 47654
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v3, v13

    :goto_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v2

    .line 49007
    iget-object v2, v2, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v2, :cond_6

    .line 47654
    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    goto :goto_4

    :catch_1
    nop

    :cond_6
    move-object v6, v13

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v7, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :cond_8
    move-object v8, v13

    :goto_6
    const-string v5, "user cancel payment"

    .line 53525
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v9

    .line 54526
    new-instance v11, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51277
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51280
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v10, v11}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51077
    invoke-interface {v1, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 47670
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_18

    .line 47672
    :cond_9
    const-string v3, "close"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 47675
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 47676
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v13

    .line 57782
    :goto_8
    new-instance v6, Lo/setNeedOrientationUtils;

    invoke-direct {v6, v3}, Lo/setNeedOrientationUtils;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v7, "Content_Square_TipResult_Failed_Impression"

    invoke-static {v2, v7, v13, v6, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51883
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v2

    if-ne v2, v11, :cond_11

    .line 47686
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 47687
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v13

    .line 47688
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v13

    .line 57466
    :goto_a
    new-instance v6, Lo/ContentTopicsFragmentsetUpViews3;

    invoke-direct {v6, v4, v3}, Lo/ContentTopicsFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51306
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51309
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "Content_Square_AudioLive_LandingPage_Tipping_Page_Fail_Page_Impression"

    invoke-direct {v4, v7, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51111
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51106
    invoke-interface {v2, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 47690
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 47691
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    :cond_d
    move-object/from16 v20, v13

    .line 47692
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_c

    :cond_e
    move-object/from16 v19, v13

    .line 47693
    :goto_c
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v3

    .line 51042
    iget-object v3, v3, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v3, :cond_f

    .line 47693
    invoke-virtual {v3}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v3

    goto :goto_d

    :catch_2
    nop

    :cond_f
    move-object/from16 v18, v13

    .line 47694
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->b()Ljava/lang/String;

    move-result-object v17

    .line 47695
    iget-boolean v3, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    .line 47696
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_e

    :cond_10
    move-object v15, v13

    .line 47690
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 57445
    new-instance v3, Lo/CommentInlineWidgetsKtCommentInlineWidget61;

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lo/CommentInlineWidgetsKtCommentInlineWidget61;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51313
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51316
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v6, v5, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51118
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v6, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51113
    invoke-interface {v2, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_16

    .line 47679
    :cond_11
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_f

    :cond_12
    move-object v3, v13

    :goto_f
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v2

    .line 51022
    iget-object v2, v2, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v2, :cond_13

    .line 47679
    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v2

    goto :goto_10

    :catch_3
    nop

    :cond_13
    move-object v6, v13

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_11

    :cond_14
    move-object v7, v13

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    :cond_15
    move-object v8, v13

    :goto_12
    const-string v5, ""

    .line 54541
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v9

    .line 54543
    new-instance v15, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51294
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51297
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v10, v15}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51099
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51094
    invoke-interface {v14, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 47680
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 47681
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_16
    move-object v3, v13

    .line 47682
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_17
    move-object v4, v13

    .line 47683
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object v5, v13

    .line 54652
    :goto_15
    new-instance v6, Lo/ContentImagePickerManagerKteditImageActivity1;

    invoke-direct {v6, v3, v4, v5}, Lo/ContentImagePickerManagerKteditImageActivity1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51300
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51303
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_tipping_payment_fail_toast_view"

    invoke-direct {v4, v5, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51105
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51100
    invoke-interface {v2, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 47700
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->b()Ljava/lang/String;

    move-result-object v2

    .line 49596
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 47701
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, ""

    :cond_19
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v1, 0x7f151908

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1a
    const v1, 0x7f15190e

    .line 47703
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 47705
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51087
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 47705
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;

    invoke-direct {v3, v0, v1, v13}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51044
    invoke-static {v2, v13, v13, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1b
    return-void

    .line 47734
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_18
    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 11

    .line 28501
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 29037
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 30594
    check-cast v0, Lo/getIconUrls;

    .line 30595
    const-class v1, Lo/NestedView;

    .line 40030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 39420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 39323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 43779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 30594
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 36071
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 38303
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28501
    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTipping$1;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTipping$1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 28508
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 28508
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 44001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28510
    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getViewModel()Lo/getHasQuizRedEnvelope;

    move-result-object v0

    .line 45007
    iget-object v0, v0, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v0, :cond_0

    .line 28510
    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 28511
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 28515
    :goto_1
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v9, v0

    .line 28509
    new-instance v0, Lo/UserRoleReq;

    const-string v6, "C2C_PAY"

    const-string v7, "FEED"

    const-string v8, "USDT"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/UserRoleReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28518
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/mpCheckout"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 28519
    const-string v3, "newCheckoutAction"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 28520
    const-string v3, "newCheckoutParams"

    .line 46072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28520
    invoke-virtual {v1, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 28523
    iget-object p0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->binding:Lo/ChatTokenListenBean;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getKeyboardOnGlobalChangeListener()Lo/getOrderAmount;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->keyboardOnGlobalChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrderAmount;

    return-object v0
.end method

.method private final getViewModel()Lo/getHasQuizRedEnvelope;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHasQuizRedEnvelope;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 7

    .line 51546
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 51547
    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->keyboardToolMinPopup:Lo/FuturesOrderVO;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eq v1, v2, :cond_1

    .line 51550
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51551
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const v4, 0x7f15155f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51556
    new-instance v5, Lo/FeedPollEvent;

    invoke-direct {v5, p0, v0}, Lo/FeedPollEvent;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroid/view/View;)V

    .line 51551
    new-instance v6, Lo/FuturesOrderVO;

    invoke-direct {v6, v1, v3, v4, v5}, Lo/FuturesOrderVO;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51557
    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->hideKeyboardState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 51116
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51117
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 51103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 51118
    invoke-virtual {v6, v0, v2, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51551
    iput-object v6, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->keyboardToolMinPopup:Lo/FuturesOrderVO;

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Z
    .locals 1

    .line 27869
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->rootView:Landroid/view/View;

    const/4 v0, 0x3

    .line 374
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 375
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->binding:Lo/ChatTokenListenBean;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 376
    :cond_0
    iget-object p1, p1, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 377
    new-instance v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 421
    new-instance v1, Lo/setPercentage;

    invoke-direct {v1, p0, v0}, Lo/setPercentage;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x65b20f13

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51951
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 57462
    :goto_1
    new-instance v2, Lo/ContentTippingWidgetsKtContentTokenPickerWidget21;

    invoke-direct {v2, v1, v0}, Lo/ContentTippingWidgetsKtContentTokenPickerWidget21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51360
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51363
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_AudioLive_LandingPage_Tipping_Page_Impression"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51165
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51160
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 449
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 450
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    .line 57833
    :goto_2
    new-instance v1, Lo/ContentFlutterModel;

    invoke-direct {v1, v0}, Lo/ContentFlutterModel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_TipPopup_Impression"

    invoke-static {p1, v2, p2, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->layoutId:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 365
    invoke-super {p0, p1}, Lcom/binance/content/view/ParcelableBottomSheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 368
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    :cond_2
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51130
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51131
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 456
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/binance/content/view/ParcelableBottomSheet;->onDismiss(Landroid/content/DialogInterface;)V

    .line 457
    iget-boolean p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->isPaySuccess:Z

    if-nez p1, :cond_1

    .line 458
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->failureOrCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 468
    invoke-super {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->onPause()V

    .line 469
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getKeyboardOnGlobalChangeListener()Lo/getOrderAmount;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 463
    invoke-super {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->onResume()V

    .line 464
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->getKeyboardOnGlobalChangeListener()Lo/getOrderAmount;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->backgroundColorResId:I

    return-void
.end method
