.class public final Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;
.implements Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0017J\u0008\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\u0010H\u0016J\u0008\u0010<\u001a\u000207H\u0017J\u0008\u0010=\u001a\u000207H\u0017J\u0008\u0010>\u001a\u000207H\u0016J&\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010B2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010C\u001a\u0002072\u0006\u0010D\u001a\u00020\tH\u0003J\"\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00102\u0008\u0008\u0002\u0010I\u001a\u00020\u000bH\u0002J\u001a\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u0017J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020NH\u0016J\"\u0010P\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010\r2\u0006\u0010R\u001a\u00020SH\u0016J\u0018\u0010T\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020N2\u0006\u0010U\u001a\u00020VH\u0017J\u0018\u0010W\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020N2\u0006\u0010U\u001a\u00020VH\u0016J\u0018\u0010X\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020N2\u0006\u0010U\u001a\u00020VH\u0016J\u0018\u0010Y\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020N2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010Z\u001a\u000207H\u0016J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020]H\u0002J\u0008\u0010^\u001a\u00020\u000bH\u0016JK\u0010_\u001a\u0002072\u0006\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020)2\u0008\u0008\u0002\u0010b\u001a\u00020)2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0002\u0010gJ_\u0010h\u001a\u0002072\u0006\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020)2\u0008\u0008\u0002\u0010b\u001a\u00020)2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010f2\u0008\u0008\u0002\u0010i\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010jR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR+\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u0008/\u00100\u00a8\u0006l"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "Lcom/binance/chat/view/IRenderScrollEvent;",
        "<init>",
        "()V",
        "data",
        "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
        "headerView",
        "Landroid/view/View;",
        "useExpandedDefault",
        "",
        "currentPageInfo",
        "Lcom/nezha/android/render/PageInfo;",
        "scrollerMap",
        "",
        "",
        "getScrollerMap",
        "()Ljava/util/Map;",
        "scrollerMap$delegate",
        "Lkotlin/Lazy;",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "setContainer",
        "(Landroid/widget/FrameLayout;)V",
        "pageRenderDeque",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/binance/chat/ui/PageRenderInfo;",
        "customHeight",
        "Ljava/lang/Integer;",
        "<set-?>",
        "peekHeight",
        "getPeekHeight",
        "()I",
        "setPeekHeight",
        "(I)V",
        "peekHeight$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "slidedInset",
        "",
        "keyboardInset",
        "isImeShown",
        "isFirstResume",
        "renderController",
        "LNezhaPageSheetRenderController;",
        "getRenderController",
        "()LNezhaPageSheetRenderController;",
        "renderController$delegate",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackPressed",
        "",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "getTheme",
        "onStart",
        "onResume",
        "onPause",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "onAppInit",
        "bottomSheet",
        "onKeyboardChanged",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "viewPixelHeight",
        "ignoreInExpand",
        "onViewCreated",
        "view",
        "onExit",
        "mpController",
        "Lcom/nezha/android/core/IMPController;",
        "onHome",
        "onIntercept",
        "pageInfo",
        "navigateOperate",
        "Lcom/nezha/android/render/NavigateOperate;",
        "onPagePop",
        "renderRecord",
        "Lcom/nezha/android/render/IRenderRecord;",
        "onPagePush",
        "onPageRedirect",
        "onPageSwitch",
        "onDestroy",
        "setBehavior",
        "fragment",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "isScrollTop",
        "notifyDartFFI",
        "bottomInset",
        "viewHeight",
        "lerpFactor",
        "velocity",
        "acceleration",
        "now",
        "",
        "(DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V",
        "notifyNezhaChannel",
        "isAddCursorSpace",
        "(DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZ)V",
        "Companion",
        "chat-internal_release"
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
.field public static final Companion:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;

.field private static final ENABLE_HALF_WINDOW:Z

.field private static final IS_USE_FFI:Z = true

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


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private currentPageInfo:Lo/dY;

.field private customHeight:Ljava/lang/Integer;

.field private data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

.field private headerView:Landroid/view/View;

.field private isFirstResume:Z

.field private isImeShown:Z

.field private keyboardInset:D

.field private pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final peekHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final renderController$delegate:Lkotlin/Lazy;

.field private final scrollerMap$delegate:Lkotlin/Lazy;

.field private slidedInset:D

.field private useExpandedDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "peekHeight"

    const-string v3, "getPeekHeight()I"

    const-class v4, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->Companion:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;

    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_jarvis_float_half_screen"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->ENABLE_HALF_WINDOW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 71
    new-instance v0, Lo/getRemarkButton;

    invoke-direct {v0}, Lo/getRemarkButton;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->scrollerMap$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84
    sget-object v0, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->peekHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isFirstResume:Z

    .line 90
    new-instance v0, Lo/ChatMessage;

    invoke-direct {v0, p0}, Lo/ChatMessage;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->renderController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .line 10609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyNezhaChannel uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bottomInset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method private final a(Landroidx/core/view/WindowInsetsCompat;IZ)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->b:I

    .line 398
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 399
    iget v3, v0, Landroidx/core/graphics/Insets;->b:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    sub-int v0, v2, v0

    :goto_0
    int-to-double v5, v0

    .line 401
    iput-wide v5, v13, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->keyboardInset:D

    .line 403
    iget-wide v7, v13, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    int-to-double v9, v1

    if-lez v2, :cond_2

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    add-double v1, v5, v7

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x38

    move-object/from16 v0, p0

    move-wide v3, v9

    move-object v9, v12

    move v10, v11

    move v11, v14

    move v12, v15

    invoke-static/range {v0 .. v12}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p4

    .line 1129
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    invoke-virtual {v13, v2}, Landroidx/core/view/WindowInsetsCompat;->c(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isImeShown:Z

    .line 1130
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1131
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isImeShown:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 1133
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1134
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 1137
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 1139
    invoke-direct/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getPeekHeight()I

    move-result v1

    sub-int v1, v2, v1

    int-to-double v3, v1

    iput-wide v3, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    .line 1140
    iput-wide v6, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->keyboardInset:D

    int-to-double v5, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1141
    iget-boolean v12, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isImeShown:Z

    const/4 v14, 0x0

    const/16 v15, 0xbc

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v14

    move v12, v15

    invoke-static/range {v0 .. v12}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    goto :goto_1

    .line 1142
    :cond_1
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 1143
    iget-wide v8, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    invoke-direct/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getPeekHeight()I

    move-result v1

    sub-int v1, v2, v1

    int-to-double v10, v1

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_2

    .line 1145
    invoke-direct/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getPeekHeight()I

    move-result v1

    sub-int v1, v2, v1

    int-to-double v3, v1

    iput-wide v3, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    .line 1146
    iput-wide v6, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->keyboardInset:D

    int-to-double v5, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1147
    iget-boolean v12, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isImeShown:Z

    const/4 v14, 0x0

    const/16 v15, 0xbc

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v14

    move v12, v15

    invoke-static/range {v0 .. v12}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    goto :goto_1

    .line 1149
    :cond_2
    iput-wide v6, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    .line 1150
    invoke-direct {v0, v13, v2, v4}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->a(Landroidx/core/view/WindowInsetsCompat;IZ)V

    :cond_3
    :goto_1
    return-object v13
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3342
    const-string v0, "onResume: invoke show()"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyNezhaChannel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 13438
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13439
    :goto_0
    iget-object v1, p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13440
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13441
    sget-object v3, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v2}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, p0

    const/16 p0, 0x48

    invoke-static {p0}, Lo/uJ;->b(I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    if-eqz p0, :cond_2

    .line 13442
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz v1, :cond_5

    .line 13443
    iget-object p0, p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz p2, :cond_6

    .line 13445
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13446
    :cond_6
    iget-object p0, p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V
    .locals 2

    .line 15429
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15434
    :cond_0
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    return-void
.end method

.method static synthetic b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;I)V
    .locals 0

    .line 16572
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    .line 17622
    iget-object p6, p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;->d:Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    if-eqz p0, :cond_1

    .line 18621
    iget-object p0, p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p0, p5

    :goto_1
    if-eqz p6, :cond_5

    if-eqz p9, :cond_2

    .line 16580
    invoke-virtual {p9}, Ljava/lang/Number;->longValue()J

    move-result-wide p7

    long-to-double p7, p7

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    goto :goto_2

    :cond_2
    move-object p7, p5

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide p3, 0x3fa999999999999aL    # 0.05

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Double;

    const/4 p8, 0x0

    aput-object p1, p4, p8

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const/4 p1, 0x3

    aput-object p7, p4, p1

    const/4 p1, 0x4

    aput-object p5, p4, p1

    const/4 p1, 0x5

    aput-object p5, p4, p1

    .line 16581
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;)[D

    move-result-object p1

    .line 16583
    invoke-interface {p6}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-static {p2, p0, p8, p1, p5}, Lcom/openwebf/webf/WebFJNI;->addNativeCommand(Ljava/lang/String;II[D[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 2

    .line 552
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->currentPageInfo:Lo/dY;

    .line 554
    instance-of v1, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lo/dY;)V

    check-cast v1, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 25579
    iput-object v1, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/lang/Integer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method private final c(DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZ)V
    .locals 9

    move-object v0, p0

    .line 587
    iget-object v1, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 588
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19622
    iget-object v4, v2, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;->d:Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 20620
    iget-object v3, v2, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 593
    :cond_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/ChatListServicegetChatListBeanById1;

    invoke-direct {v2, v3}, Lo/ChatListServicegetChatListBeanById1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 595
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 21045
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 600
    const-string v5, "bottomInsetPixel"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v5, "viewHeightPixel"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v5, "lerpFactor"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v5, "isAddCursorSpace"

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v5, "ignoreInExpand"

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_3

    .line 605
    move-object/from16 v5, p9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    .line 606
    move-object/from16 v5, p7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "velocity"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p8, :cond_5

    .line 607
    move-object/from16 v5, p8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "acceleration"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22057
    :cond_5
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 24201
    iget-boolean v5, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v5, :cond_a

    const/4 v5, 0x1

    .line 23066
    iput-boolean v5, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 23068
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 609
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/C2CMessageContent;

    move-wide v6, p1

    invoke-direct {v5, v3, p1, p2}, Lo/C2CMessageContent;-><init>(Ljava/lang/String;D)V

    const-string v8, "JarvisBottomSheetDialogFragment"

    invoke-static {v8, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 610
    sget-object v5, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v5

    const-string v8, "bottomInsetChanged"

    if-eqz v5, :cond_9

    .line 611
    sget-object v5, Lo/nZ;->INSTANCE:Lo/nZ;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    invoke-virtual {v5, v3, v4}, Lo/nZ;->e(Ljava/lang/String;Ljava/lang/String;)Lo/OK;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v8, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 613
    :cond_9
    sget-object v4, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v8, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24201
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_b
    move-wide v6, p1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 3

    .line 2111
    instance-of v0, p2, Lo/getTopSearchList;

    if-eqz v0, :cond_0

    check-cast p2, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const v0, 0x7f0b0dd4

    .line 2112
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f0b0b81

    .line 2113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2114
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2116
    sget-boolean v1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->ENABLE_HALF_WINDOW:Z

    if-eqz v1, :cond_1

    .line 2117
    iget-boolean v1, p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->useExpandedDefault:Z

    if-nez v1, :cond_1

    .line 2120
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 2123
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    if-eqz p0, :cond_2

    .line 2127
    new-instance v1, Lo/ChatMessageServiceinsertChatMessage1;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/ChatMessageServiceinsertChatMessage1;-><init>(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 586
    invoke-direct/range {v3 .. v14}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->ENABLE_HALF_WINDOW:Z

    return v0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 14491
    instance-of p0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return p0
.end method

.method public static final synthetic d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->keyboardInset:D

    return-wide v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 9523
    const-string v0, "onPagePush end"

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->keyboardInset:D

    return-void
.end method

.method public static synthetic d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 6101
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 7164
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7165
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/MediaDescriptionCompat;->e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7166
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7169
    :cond_0
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/MediaDescriptionCompat;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7170
    iput-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->currentPageInfo:Lo/dY;

    :cond_1
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e()Ljava/util/HashMap;
    .locals 3

    .line 5072
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5073
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->m()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5074
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Lo/MediaDescriptionCompat;
    .locals 2

    .line 4091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/MediaDescriptionCompat;

    const v1, 0x7f0b1df5

    invoke-direct {v0, p0, v1}, Lo/MediaDescriptionCompat;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 11128
    new-instance v0, Lo/C2CMessageContentCreator;

    invoke-direct {v0, p1, p3, p2}, Lo/C2CMessageContentCreator;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 12364
    sget-boolean p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->ENABLE_HALF_WINDOW:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->useExpandedDefault:Z

    if-nez p0, :cond_0

    .line 12365
    new-instance p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;

    invoke-direct {p0, p1, p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/View;)V

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    return-wide v0
.end method

.method public static final synthetic g(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getScrollerMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getPeekHeight()I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->peekHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRenderController()Lo/MediaDescriptionCompat;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->renderController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaDescriptionCompat;

    return-object v0
.end method

.method private final getScrollerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->scrollerMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isImeShown:Z

    return p0
.end method

.method public static final synthetic i(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)I
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getPeekHeight()I

    move-result p0

    return p0
.end method

.method private final setPeekHeight(I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->peekHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f160160

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    :cond_1
    new-instance v0, Lo/getStaus;

    invoke-direct {v0, p0}, Lo/getStaus;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 110
    new-instance v0, Lo/ChatMessageStatus;

    invoke-direct {v0, p1, p0}, Lo/ChatMessageStatus;-><init>(Landroid/app/Dialog;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const p3, 0x7f0e0f09

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 546
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 547
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->b(Z)V

    .line 548
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    .line 175
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 177
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 180
    instance-of v1, p1, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 182
    :cond_1
    iget-boolean p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->useExpandedDefault:Z

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    .line 183
    iput-wide v1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->slidedInset:D

    .line 184
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v4, p1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    .line 190
    :cond_2
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    .line 26132
    sget-boolean p1, Lo/getChatId;->c:Z

    if-eqz p1, :cond_3

    .line 26133
    sget-object p1, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->d()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 26135
    sput-boolean p1, Lo/getChatId;->c:Z

    .line 26136
    sget-object p1, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    .line 26137
    :cond_4
    invoke-static {}, Lo/getChatId;->j()Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    move-result-object p1

    .line 27226
    iput-object v0, p1, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    .line 26139
    :cond_5
    :goto_1
    invoke-static {}, Lo/getChatId;->g()V

    return-void
.end method

.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 2

    .line 489
    :try_start_0
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 490
    sget-object p1, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/ChatMessageServiceupdateChatMessage1;

    invoke-direct {v1}, Lo/ChatMessageServiceupdateChatMessage1;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 493
    check-cast p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-direct {p0, p1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 495
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 4

    .line 507
    :try_start_0
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->d(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    .line 508
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    .line 509
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->currentPageInfo:Lo/dY;

    .line 510
    invoke-direct {p0, p1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    instance-of p2, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    check-cast p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 28359
    :goto_1
    iget-object v1, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 29090
    iput-object p2, v1, Lo/UniversalTransferViewModeltransfer1;->l:Landroid/view/Window;

    .line 29091
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "PageBlankDetector"

    new-instance v1, Lo/MainWalletfetchMaxTransferable1findData1;

    invoke-direct {v1}, Lo/MainWalletfetchMaxTransferable1findData1;-><init>()V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 514
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 515
    new-instance v1, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 30659
    iget-object v2, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/new112;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 517
    :goto_2
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31025
    iget v3, v3, Lo/dY;->B:I

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 518
    :goto_3
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32032
    iget-object v0, p1, Lo/dY;->s:Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    .line 515
    :cond_4
    invoke-direct {v1, v2, v3, v0}, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;)V

    .line 514
    invoke-virtual {p2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 523
    :cond_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/ChatMessageCreator;

    invoke-direct {p1}, Lo/ChatMessageCreator;-><init>()V

    const-string p2, "JarvisMpController"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 1

    .line 533
    :try_start_0
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 354
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    .line 355
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    .line 356
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 335
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 336
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/getChatId;->b(Z)V

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    .line 339
    :cond_0
    iget-boolean v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isFirstResume:Z

    if-nez v0, :cond_2

    .line 341
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/ChatMessageServicegetChatMessagesById1;

    invoke-direct {v1}, Lo/ChatMessageServicegetChatMessagesById1;-><init>()V

    const-string v2, "JarvisBottomSheetDialogFragment"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 344
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->b()Lo/lj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/lj;->b()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33024
    iget-object v1, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 345
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppStartupInfo;->setExtraData(Ljava/lang/String;)V

    .line 347
    :cond_1
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_2
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->isFirstResume:Z

    .line 351
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 199
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x7f0b0dd4

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 206
    :goto_2
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    .line 207
    new-instance v5, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v6, v2}, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v6

    invoke-direct {p0, v0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 212
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 213
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    const/4 v6, 0x6

    if-ne v0, v6, :cond_5

    .line 218
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 226
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isFitToContents()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 227
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 228
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getHalfExpandedRatio()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 229
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getSaveFlags()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    .line 230
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->headerView:Landroid/view/View;

    .line 34018
    iput-object v0, v5, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->c:Landroid/view/View;

    .line 231
    move-object v0, p0

    check-cast v0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault4;

    .line 232
    sget-boolean v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->ENABLE_HALF_WINDOW:Z

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getSkipCollapsed()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 234
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->getPeekHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 237
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 238
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 241
    :goto_3
    new-instance v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;

    invoke-direct {v0, p0, v5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    if-eqz v3, :cond_7

    .line 329
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 330
    :cond_7
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 408
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 410
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const-string v2, "data"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 411
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    .line 35000
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 410
    :goto_0
    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v0}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getSelectedDetent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v1, "full"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->useExpandedDefault:Z

    goto :goto_2

    .line 418
    :cond_3
    iput-boolean v1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->useExpandedDefault:Z

    :goto_2
    const v0, 0x7f0b1df4

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1df6

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->headerView:Landroid/view/View;

    const v0, 0x7f0b1df5

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0b0dd4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_7

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_8

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_9

    const/16 v4, 0x50

    .line 426
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 428
    :cond_9
    iget-object v4, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    new-instance v5, Lo/ChatMessageType;

    invoke-direct {v5, p0}, Lo/ChatMessageType;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 436
    :cond_a
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v4

    if-nez v4, :cond_b

    .line 437
    new-instance v1, Lo/setStaus;

    invoke-direct {v1, p1, p0, v0, v2}, Lo/setStaus;-><init>(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 449
    :cond_b
    iget-object v4, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 450
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 451
    sget-object v5, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v4}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x48

    invoke-static {v5}, Lo/uJ;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    if-eqz v4, :cond_d

    .line 452
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    if-eqz v3, :cond_10

    .line 453
    iget-object v4, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->customHeight:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_f
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    if-eqz v0, :cond_11

    .line 455
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_11
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    :catch_0
    :cond_12
    :goto_9
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65349
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
