.class public final Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 U2\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\'\u00101\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020,0+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\'\u00104\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020,0+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R\"\u00105\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00107\"\u0004\u0008D\u00109R$\u0010F\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "getTheme",
        "()I",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onDestroy",
        "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
        "data",
        "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "controller",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "getController",
        "()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "setController",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "",
        "",
        "gestureStatusMap$delegate",
        "Lkotlin/Lazy;",
        "getGestureStatusMap",
        "()Ljava/util/Map;",
        "gestureStatusMap",
        "enableGestureStatusMap$delegate",
        "getEnableGestureStatusMap",
        "enableGestureStatusMap",
        "isDismissFromPop",
        "Z",
        "()Z",
        "setDismissFromPop",
        "(Z)V",
        "enableGesture",
        "getEnableGesture",
        "setEnableGesture",
        "Lo/MediaDescriptionCompat;",
        "renderController$delegate",
        "getRenderController",
        "()Lo/MediaDescriptionCompat;",
        "renderController",
        "imeAdjustResize",
        "getImeAdjustResize",
        "setImeAdjustResize",
        "Landroidx/cardview/widget/CardView;",
        "container",
        "Landroidx/cardview/widget/CardView;",
        "getContainer",
        "()Landroidx/cardview/widget/CardView;",
        "setContainer",
        "(Landroidx/cardview/widget/CardView;)V",
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;",
        "navigator",
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;",
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;",
        "mpLifeCycle",
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;",
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;",
        "pageLifecycle",
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;",
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
.field public static final Companion:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;


# instance fields
.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroidx/cardview/widget/CardView;

.field private controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

.field private enableGesture:Z

.field private final enableGestureStatusMap$delegate:Lkotlin/Lazy;

.field private final gestureStatusMap$delegate:Lkotlin/Lazy;

.field private imeAdjustResize:Z

.field private isDismissFromPop:Z

.field private final mpLifeCycle:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;

.field private final navigator:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;

.field private final pageLifecycle:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;

.field private final renderController$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->Companion:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 66
    new-instance v0, Lo/getTags;

    invoke-direct {v0}, Lo/getTags;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->gestureStatusMap$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/getWorkerFactory;

    invoke-direct {v0}, Lo/getWorkerFactory;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->enableGestureStatusMap$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->enableGesture:Z

    .line 71
    new-instance v1, Lo/isUsed;

    invoke-direct {v1, p0}, Lo/isUsed;-><init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->renderController$delegate:Lkotlin/Lazy;

    .line 75
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->imeAdjustResize:Z

    .line 256
    new-instance v0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;-><init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V

    iput-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->navigator:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;

    .line 321
    new-instance v0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->mpLifeCycle:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;

    .line 339
    new-instance v0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;-><init>()V

    iput-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->pageLifecycle:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lo/MediaDescriptionCompat;
    .locals 2

    .line 6072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/MediaDescriptionCompat;

    const v1, 0x7f0b120f

    invoke-direct {v0, p0, v1}, Lo/MediaDescriptionCompat;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;I)V
    .locals 2

    .line 8230
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8231
    :goto_0
    iget-object v0, p1, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8232
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-lez p2, :cond_2

    .line 8233
    invoke-static {p2}, Lo/uJ;->b(I)I

    move-result p0

    goto :goto_2

    :cond_2
    sget-object p2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v1}, Lo/JI;->c(Landroid/content/Context;)I

    move-result p2

    sub-int p0, p2, p0

    :goto_2
    if-eqz v0, :cond_3

    .line 8234
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8236
    :cond_3
    iget-object p0, p1, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 5067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lo/MediaDescriptionCompat;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 2066
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V
    .locals 2

    .line 7142
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements3;

    invoke-direct {v1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements3;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7147
    :cond_0
    iget-object p0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 5

    .line 9192
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10061
    iget-boolean v2, v0, Lo/dY;->b:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9193
    :goto_0
    iput-boolean v2, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->enableGesture:Z

    .line 9194
    iget-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    .line 9195
    invoke-direct {p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->getGestureStatusMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 11025
    iget v0, v0, Lo/dY;->B:I

    .line 9195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9194
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 9199
    :cond_4
    instance-of v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/nezha/android/render/fragment/WebViewFragment;

    :cond_5
    if-eqz v4, :cond_6

    new-instance p1, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V

    check-cast p1, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 12579
    iput-object p1, v4, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 3082
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4095
    iget-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_0

    .line 4096
    invoke-direct {p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/MediaDescriptionCompat;->e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4097
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getEnableGestureStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->enableGestureStatusMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getGestureStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->gestureStatusMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getRenderController()Lo/MediaDescriptionCompat;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->renderController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaDescriptionCompat;

    return-object v0
.end method


# virtual methods
.method public final getContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getEnableGesture()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->enableGesture:Z

    return v0
.end method

.method public final getImeAdjustResize()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->imeAdjustResize:Z

    return v0
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f160160

    return v0
.end method

.method public final isDismissFromPop()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->isDismissFromPop:Z

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->imeAdjustResize:Z

    if-eqz v0, :cond_1

    .line 13109
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    :cond_1
    new-instance v0, Lo/getTriggeredContentUris;

    invoke-direct {v0, p0}, Lo/getTriggeredContentUris;-><init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const p3, 0x7f0e0f10

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

    .line 186
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    invoke-direct {p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->getRenderController()Lo/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/MediaDescriptionCompat;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_0
    return-void
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

.method public final onPause()V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 181
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    .line 182
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 176
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 177
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 172
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 127
    const-string v0, "ViewBaseTransitionFragment"

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b120f

    const/4 v2, 0x0

    .line 129
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x21

    const-string v5, "data"

    if-lt v3, v4, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v4, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    .line 14000
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 129
    :goto_0
    iput-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lo/getTopSearchList;

    invoke-virtual {v3}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 136
    :cond_2
    iget-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    const v3, 0x7f0b2800

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    iput-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 141
    iget-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_5

    new-instance v4, Lo/setForegroundAsync;

    invoke-direct {v4, p0}, Lo/setForegroundAsync;-><init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15227
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 15228
    :goto_1
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v4

    if-nez v4, :cond_7

    .line 15229
    new-instance v4, Lo/isStopped;

    invoke-direct {v4, p1, p0, v3}, Lo/isStopped;-><init>(Landroid/view/View;Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 15240
    :cond_7
    iget-object v4, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    .line 15241
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    if-lez v3, :cond_9

    .line 15242
    invoke-static {v3}, Lo/uJ;->b(I)I

    move-result v3

    goto :goto_3

    :cond_9
    sget-object v3, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v5}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v3

    sget-object v5, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v5

    sub-int/2addr v3, v5

    :goto_3
    if-eqz v4, :cond_a

    .line 15243
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15245
    :cond_a
    iget-object v3, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 15250
    :try_start_3
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 16158
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 16159
    new-instance v4, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v4}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 16160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 18038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 18039
    iput-object v5, v4, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 16161
    iget-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->mpLifeCycle:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DemoFundsParentComponent;

    check-cast v1, Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 19065
    iput-object v1, v4, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 16162
    iget-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->pageLifecycle:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements2;

    check-cast v1, Lo/lc;

    .line 20074
    iput-object v1, v4, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 16163
    iget-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->navigator:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;

    check-cast v1, Lcom/nezha/android/render/INavigateDelegate;

    .line 21056
    iput-object v1, v4, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 16164
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4, v3}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    .line 16158
    :goto_5
    iput-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 16166
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "open url -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_e

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setContainer(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->container:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setController(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public final setDismissFromPop(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->isDismissFromPop:Z

    return-void
.end method

.method public final setEnableGesture(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->enableGesture:Z

    return-void
.end method

.method public final setImeAdjustResize(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->imeAdjustResize:Z

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
