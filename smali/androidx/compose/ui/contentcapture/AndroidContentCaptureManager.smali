.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Exif3;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements2;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003QRPB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u000cH\u0081@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u001d*\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ-\u0010 \u001a\u00020\u000c*\u00020\u00162\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010$J\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010%J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010(J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010(J\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010+R\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008&\u0010.R\u001e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010 \u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010:\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u0014\u00104\u001a\u00020A8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010BR\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020D0C8A@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008\"\u0010GR\u0016\u0010,\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00170I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010J\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010E\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0014\u0010H\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010O"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Lo/Exif3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/createTexture;",
        "p1",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStop",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;",
        "e",
        "(Lo/ResolutionSelectorAllowedResolutionMode;Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;)V",
        "",
        "",
        "(ILjava/lang/String;)V",
        "Lo/createWindowSurface;",
        "(Lo/ResolutionSelectorAllowedResolutionMode;I)Lo/createWindowSurface;",
        "Lkotlin/Function2;",
        "a",
        "(Lo/ResolutionSelectorAllowedResolutionMode;Lkotlin/jvm/functions/Function2;)V",
        "b",
        "(ILo/createWindowSurface;)V",
        "(I)V",
        "()V",
        "c",
        "(ILo/ResolutionSelectorAllowedResolutionMode;)V",
        "(Lo/ResolutionSelectorAllowedResolutionMode;)V",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V",
        "m",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/createTexture;",
        "",
        "Lo/fromKilometersPerHour;",
        "j",
        "Ljava/util/List;",
        "",
        "i",
        "J",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        "f",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        "h",
        "",
        "Z",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "Lo/doTransformForOnOffText;",
        "Lo/getResolutionStrategy;",
        "k",
        "Lo/doTransformForOnOffText;",
        "()Lo/doTransformForOnOffText;",
        "l",
        "Lo/stopDrag;",
        "o",
        "Lo/stopDrag;",
        "n",
        "Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "DropdropElements2",
        "TranslateStatus",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements2;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Runnable;

.field public c:Lo/createTexture;

.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/createTexture;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field private i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fromKilometersPerHour;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/doTransformForOnOffText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/doTransformForOnOffText<",
            "Lo/getResolutionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private final m:Landroidx/compose/ui/platform/AndroidComposeView;

.field private n:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

.field private o:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->DropdropElements2:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/createTexture;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Ljava/util/List;

    const-wide/16 v0, 0x64

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:J

    .line 94
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    .line 16427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    .line 16425
    invoke-static {p2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 97
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Lkotlinx/coroutines/channels/Channel;

    .line 98
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Landroid/os/Handler;

    .line 106
    invoke-static {}, Lo/cancelSuperTouch;->e()Lo/doTransformForOnOffText;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Lo/doTransformForOnOffText;

    .line 126
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    .line 128
    new-instance p2, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object p1

    invoke-virtual {p1}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object p1

    invoke-static {}, Lo/cancelSuperTouch;->e()Lo/doTransformForOnOffText;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/doTransformForOnOffText;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    .line 131
    new-instance p1, Lo/ExifSpeed;

    invoke-direct {p1, p0}, Lo/ExifSpeed;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 445
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    if-eqz v0, :cond_4

    .line 446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    .line 450
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 451
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Ljava/util/List;

    .line 823
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 824
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 825
    check-cast v4, Lo/fromKilometersPerHour;

    .line 452
    invoke-virtual {v4}, Lo/fromKilometersPerHour;->d()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements4;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 459
    invoke-virtual {v4}, Lo/fromKilometersPerHour;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lo/createTexture;->me_(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 460
    invoke-virtual {v0, v4}, Lo/createTexture;->mh_(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    .line 452
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 454
    :cond_1
    invoke-virtual {v4}, Lo/fromKilometersPerHour;->b()Lo/createWindowSurface;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 455
    invoke-virtual {v4}, Lo/createWindowSurface;->ms_()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/createTexture;->mg_(Landroid/view/ViewStructure;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {v0}, Lo/createTexture;->e()V

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method private final a(I)V
    .locals 8

    .line 434
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Ljava/util/List;

    .line 437
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:J

    .line 438
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 435
    new-instance v7, Lo/fromKilometersPerHour;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lo/fromKilometersPerHour;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lo/createWindowSurface;)V

    .line 434
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(ILo/ResolutionSelectorAllowedResolutionMode;)V

    return-void
.end method

.method private final a(Lo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 3

    .line 40167
    invoke-static {}, Lo/Exif3$DropdropElements4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42337
    invoke-virtual {p1, v0, v1, v0}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 828
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 829
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 830
    check-cast v2, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 486
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Lo/ResolutionSelectorAllowedResolutionMode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lo/ResolutionSelectorAllowedResolutionMode;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18337
    invoke-virtual {p1, v0, v1, v0}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 814
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 815
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 816
    move-object v4, v3

    check-cast v4, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v5

    invoke-virtual {v4}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v4

    .line 817
    invoke-virtual {v5, v4}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(ILo/createWindowSurface;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Ljava/util/List;

    .line 426
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:J

    .line 427
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 424
    new-instance v7, Lo/fromKilometersPerHour;

    move-object v1, v7

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/fromKilometersPerHour;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lo/createWindowSurface;)V

    .line 423
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(ILo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 1

    .line 39167
    invoke-static {}, Lo/Exif3$DropdropElements4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Lo/ResolutionSelectorAllowedResolutionMode;)V

    .line 477
    invoke-virtual {p2}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v0

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/ResolutionSelectorAllowedResolutionMode;I)Lo/createWindowSurface;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(ILo/createWindowSurface;)V

    .line 478
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Lo/ResolutionSelectorAllowedResolutionMode;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private final c(Lo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 5

    .line 490
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    .line 492
    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->v()Lo/ResolutionStrategy;

    move-result-object v0

    .line 43208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44062
    iget-object v2, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 44213
    invoke-virtual {v2, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 492
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 497
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    sget-object v0, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->D()Lo/ResolutionStrategy;

    move-result-object v0

    .line 45208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46062
    iget-object p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 46213
    invoke-virtual {p1, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 495
    :cond_1
    check-cast p1, Lo/updateAlpha;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 497
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v1, v2, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    sget-object v0, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->D()Lo/ResolutionStrategy;

    move-result-object v0

    .line 47208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 48062
    iget-object p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 48213
    invoke-virtual {p1, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 499
    :cond_3
    check-cast p1, Lo/updateAlpha;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method private final d(ILjava/lang/String;)V
    .locals 3

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 307
    invoke-virtual {v0, v1, v2}, Lo/createTexture;->me_(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lo/createTexture;->mi_(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    .line 778
    :cond_1
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 34

    move-object/from16 v0, p0

    .line 3167
    invoke-static {}, Lo/Exif3$DropdropElements4;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    if-eqz v1, :cond_22

    .line 2905
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2138
    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Lo/activateExternalTexture;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lo/createTempSurface;->d(Lo/activateExternalTexture;ZILjava/lang/Object;)V

    .line 4225
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    check-cast v1, Lo/doTransformForOnOffText;

    .line 4666
    iget-object v3, v1, Lo/doTransformForOnOffText;->d:[I

    .line 4669
    iget-object v1, v1, Lo/doTransformForOnOffText;->a:[J

    .line 4670
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v5, :cond_3

    move-object/from16 v16, v3

    const/4 v14, 0x0

    .line 4673
    :goto_0
    aget-wide v2, v1, v14

    not-long v6, v2

    shl-long/2addr v6, v10

    and-long/2addr v6, v2

    and-long/2addr v6, v11

    cmp-long v19, v6, v11

    if-eqz v19, :cond_2

    sub-int v6, v14, v5

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    and-long v19, v2, v8

    const-wide/16 v17, 0x80

    cmp-long v21, v19, v17

    if-gez v21, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    .line 4668
    aget v15, v16, v19

    .line 4226
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v4

    .line 4682
    invoke-virtual {v4, v15}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4227
    invoke-direct {v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(I)V

    .line 5324
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Lkotlinx/coroutines/channels/Channel;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v15}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v2, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-ne v6, v13, :cond_3

    :cond_2
    if-eq v14, v5, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 2908
    :cond_3
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2145
    :try_start_1
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object v1

    invoke-virtual {v1}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v1

    .line 2146
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    .line 2144
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/ResolutionSelectorAllowedResolutionMode;Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;)V

    .line 2148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2912
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2151
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v1

    .line 6701
    iget-object v2, v1, Lo/doTransformForOnOffText;->d:[I

    .line 6704
    iget-object v3, v1, Lo/doTransformForOnOffText;->a:[J

    .line 6705
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1d

    const/4 v5, 0x0

    .line 6708
    :goto_2
    aget-wide v6, v3, v5

    not-long v14, v6

    shl-long/2addr v14, v10

    and-long/2addr v14, v6

    and-long/2addr v14, v11

    cmp-long v16, v14, v11

    if-eqz v16, :cond_1c

    sub-int v14, v5, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_1b

    and-long v21, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v23, v21, v16

    if-gez v23, :cond_17

    shl-int/lit8 v16, v5, 0x3

    add-int v16, v16, v15

    .line 6703
    aget v8, v2, v16

    .line 6263
    iget-object v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    invoke-virtual {v9, v8}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    .line 6265
    invoke-virtual {v1, v8}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getResolutionStrategy;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_16

    if-nez v9, :cond_c

    .line 6271
    invoke-virtual {v8}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v9

    invoke-virtual {v9}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v9

    check-cast v9, Lo/onEmojiCompatInitializedForSwitchText;

    .line 6722
    iget-object v13, v9, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 6725
    iget-object v9, v9, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 6726
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_b

    move/from16 v26, v11

    const/4 v12, 0x0

    .line 6729
    :goto_5
    aget-wide v10, v9, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    not-long v1, v10

    const/16 v25, 0x7

    shl-long v1, v1, v25

    and-long/2addr v1, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v23

    cmp-long v29, v1, v23

    if-eqz v29, :cond_a

    sub-int v1, v12, v26

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    const-wide/16 v21, 0xff

    and-long v29, v10, v21

    const-wide/16 v17, 0x80

    cmp-long v31, v29, v17

    if-gez v31, :cond_7

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v2

    .line 6724
    aget-object v29, v13, v29

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Lo/ResolutionStrategy;

    .line 6273
    sget-object v29, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    move-object/from16 v29, v9

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6275
    invoke-virtual {v8}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v3

    sget-object v9, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v9

    .line 7208
    sget-object v31, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 8062
    iget-object v3, v3, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v3, Lo/onEmojiCompatInitializedForSwitchText;

    .line 8213
    invoke-virtual {v3, v9}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface/range {v31 .. v31}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 6275
    :cond_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 6276
    :goto_7
    invoke-virtual {v8}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(ILjava/lang/String;)V

    goto :goto_8

    :cond_7
    move-object/from16 v30, v3

    move-object/from16 v29, v9

    :cond_8
    :goto_8
    const/16 v3, 0x8

    shr-long/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    goto :goto_6

    :cond_9
    move-object/from16 v30, v3

    move-object/from16 v29, v9

    const/16 v3, 0x8

    if-ne v1, v3, :cond_18

    goto :goto_9

    :cond_a
    move-object/from16 v30, v3

    move-object/from16 v29, v9

    :goto_9
    move/from16 v11, v26

    if-eq v12, v11, :cond_18

    add-int/lit8 v12, v12, 0x1

    move/from16 v26, v11

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    goto/16 :goto_5

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    goto/16 :goto_10

    :cond_c
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    .line 6281
    invoke-virtual {v8}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    invoke-virtual {v1}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v1

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 6746
    iget-object v2, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 6749
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 6750
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18

    const/4 v10, 0x0

    .line 6753
    :goto_a
    aget-wide v11, v1, v10

    move v13, v4

    move/from16 v26, v5

    not-long v4, v11

    const/16 v25, 0x7

    shl-long v4, v4, v25

    and-long/2addr v4, v11

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v23

    cmp-long v29, v4, v23

    if-eqz v29, :cond_15

    sub-int v4, v10, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_14

    const-wide/16 v21, 0xff

    and-long v31, v11, v21

    const-wide/16 v17, 0x80

    cmp-long v29, v31, v17

    if-gez v29, :cond_11

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v5

    .line 6748
    aget-object v29, v2, v29

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Lo/ResolutionStrategy;

    .line 6283
    sget-object v29, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    move-object/from16 v29, v2

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6285
    invoke-virtual {v9}, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->d()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    .line 6286
    sget-object v2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v2

    .line 9208
    sget-object v32, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 10062
    iget-object v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 10213
    invoke-virtual {v1, v2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface/range {v32 .. v32}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 6286
    :cond_d
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    .line 6287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    .line 6289
    :goto_c
    invoke-virtual {v8}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v2

    .line 6290
    sget-object v32, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    move-object/from16 v32, v9

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v9

    .line 11208
    sget-object v33, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 12062
    iget-object v2, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 12213
    invoke-virtual {v2, v9}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface/range {v33 .. v33}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 6290
    :cond_f
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    .line 6291
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/filterOutParentSizeThatIsTooSmall;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    .line 6292
    :goto_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 6293
    invoke-virtual {v8}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(ILjava/lang/String;)V

    goto :goto_e

    :cond_11
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    :cond_12
    move-object/from16 v32, v9

    :cond_13
    :goto_e
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v29

    move-object/from16 v1, v31

    move-object/from16 v9, v32

    goto/16 :goto_b

    :cond_14
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v9

    const/16 v1, 0x8

    if-ne v4, v1, :cond_1a

    goto :goto_f

    :cond_15
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v9

    :goto_f
    if-eq v10, v3, :cond_19

    add-int/lit8 v10, v10, 0x1

    move v4, v13

    move/from16 v5, v26

    move-object/from16 v2, v29

    move-object/from16 v1, v31

    move-object/from16 v9, v32

    goto/16 :goto_a

    .line 6718
    :cond_16
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    :cond_18
    :goto_10
    move v13, v4

    move/from16 v26, v5

    :cond_19
    const/16 v1, 0x8

    :cond_1a
    shr-long/2addr v6, v1

    add-int/lit8 v15, v15, 0x1

    move v4, v13

    move/from16 v5, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move v13, v4

    move/from16 v26, v5

    const/16 v1, 0x8

    if-ne v14, v1, :cond_1d

    move/from16 v1, v26

    goto :goto_11

    :cond_1c
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move v13, v4

    move v1, v5

    :goto_11
    if-eq v1, v13, :cond_1d

    add-int/lit8 v5, v1, 0x1

    move v4, v13

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_2

    .line 13313
    :cond_1d
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    invoke-virtual {v1}, Lo/stopDrag;->c()V

    .line 13315
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v1

    .line 13782
    iget-object v2, v1, Lo/doTransformForOnOffText;->d:[I

    .line 13783
    iget-object v3, v1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 13786
    iget-object v1, v1, Lo/doTransformForOnOffText;->a:[J

    .line 13787
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_21

    const/4 v5, 0x0

    .line 13790
    :goto_12
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_20

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v13, :cond_1f

    const-wide/16 v14, 0xff

    and-long v20, v6, v14

    const-wide/16 v17, 0x80

    cmp-long v9, v20, v17

    if-gez v9, :cond_1e

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 13785
    aget v10, v2, v9

    aget-object v9, v3, v9

    check-cast v9, Lo/getResolutionStrategy;

    .line 13316
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    .line 13317
    new-instance v12, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    invoke-virtual {v9}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v14

    invoke-direct {v12, v9, v14}, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/doTransformForOnOffText;)V

    .line 14689
    invoke-virtual {v11, v10}, Lo/stopDrag;->b(I)I

    move-result v9

    .line 14690
    iget-object v14, v11, Lo/doTransformForOnOffText;->d:[I

    aput v10, v14, v9

    .line 14691
    iget-object v10, v11, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v12, v10, v9

    :cond_1e
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_13

    :cond_1f
    const/16 v9, 0x8

    const-wide/16 v17, 0x80

    if-ne v13, v9, :cond_21

    goto :goto_14

    :cond_20
    const/16 v9, 0x8

    const-wide/16 v17, 0x80

    :goto_14
    if-eq v5, v4, :cond_21

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 13320
    :cond_21
    new-instance v1, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object v2

    invoke-virtual {v2}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/doTransformForOnOffText;)V

    .line 13319
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    const/4 v1, 0x0

    .line 2154
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Z

    .line 2155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 2912
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_22
    return-void
.end method

.method public static d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 641
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final e(Lo/ResolutionSelectorAllowedResolutionMode;I)Lo/createWindowSurface;
    .locals 12

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 329
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-object v1

    .line 333
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/createFloatBuffer;->b(Landroid/view/View;)Lo/checkGlThreadOrThrow;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 334
    :cond_2
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->i()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 337
    invoke-virtual {v3}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/createTexture;->me_(J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 339
    :cond_3
    invoke-virtual {v2}, Lo/checkGlThreadOrThrow;->mc_()Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 342
    :cond_4
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lo/createTexture;->mf_(Landroid/view/autofill/AutofillId;J)Lo/createWindowSurface;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 344
    :cond_5
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v2

    .line 345
    sget-object v3, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->C()Lo/ResolutionStrategy;

    move-result-object v3

    .line 21086
    iget-object v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v4, v3}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    .line 349
    :cond_6
    invoke-virtual {v0}, Lo/createWindowSurface;->e()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 354
    iget-wide v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:J

    .line 352
    const-string v6, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    const-string v4, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    :cond_7
    sget-object p2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->F()Lo/ResolutionStrategy;

    move-result-object p2

    .line 22208
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23062
    iget-object v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v4, Lo/onEmojiCompatInitializedForSwitchText;

    .line 23213
    invoke-virtual {v4, p2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 360
    :cond_8
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 362
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    invoke-virtual {v0, v3, v1, v1, p2}, Lo/createWindowSurface;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_9
    sget-object p2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->x()Lo/ResolutionStrategy;

    move-result-object p2

    .line 24208
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25062
    iget-object v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v4, Lo/onEmojiCompatInitializedForSwitchText;

    .line 25213
    invoke-virtual {v4, p2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 364
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    .line 365
    const-string p2, "android.widget.ViewGroup"

    invoke-virtual {v0, p2}, Lo/createWindowSurface;->c(Ljava/lang/String;)V

    .line 367
    :cond_b
    sget-object p2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object p2

    .line 26208
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27062
    iget-object v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v4, Lo/onEmojiCompatInitializedForSwitchText;

    .line 27213
    invoke-virtual {v4, p2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 367
    :cond_c
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    const-string p2, "\n"

    if-eqz v3, :cond_d

    .line 368
    const-string v4, "android.widget.TextView"

    invoke-virtual {v0, v4}, Lo/createWindowSurface;->c(Ljava/lang/String;)V

    .line 369
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lo/createWindowSurface;->d(Ljava/lang/CharSequence;)V

    .line 371
    :cond_d
    sget-object v3, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->g()Lo/ResolutionStrategy;

    move-result-object v3

    .line 28208
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 29062
    iget-object v5, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v5, Lo/onEmojiCompatInitializedForSwitchText;

    .line 29213
    invoke-virtual {v5, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 371
    :cond_e
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v3, :cond_f

    .line 372
    const-string v4, "android.widget.EditText"

    invoke-virtual {v0, v4}, Lo/createWindowSurface;->c(Ljava/lang/String;)V

    .line 373
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lo/createWindowSurface;->d(Ljava/lang/CharSequence;)V

    .line 375
    :cond_f
    sget-object v3, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->c()Lo/ResolutionStrategy;

    move-result-object v3

    .line 30208
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31062
    iget-object v5, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v5, Lo/onEmojiCompatInitializedForSwitchText;

    .line 31213
    invoke-virtual {v5, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 375
    :cond_10
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    .line 376
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lo/createWindowSurface;->c(Ljava/lang/CharSequence;)V

    .line 378
    :cond_11
    sget-object p2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->A()Lo/ResolutionStrategy;

    move-result-object p2

    .line 32208
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33062
    iget-object v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v4, Lo/onEmojiCompatInitializedForSwitchText;

    .line 33213
    invoke-virtual {v4, p2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 378
    :cond_12
    check-cast p2, Lo/resolveDefaultShaderProvider;

    if-eqz p2, :cond_13

    .line 34000
    iget p2, p2, Lo/resolveDefaultShaderProvider;->c:I

    .line 378
    invoke-static {p2}, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->d(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 379
    invoke-virtual {v0, p2}, Lo/createWindowSurface;->c(Ljava/lang/String;)V

    .line 382
    :cond_13
    invoke-static {v2}, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->c(Lo/AspectRatioStrategyAspectRatioFallbackRule;)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 383
    invoke-virtual {p2}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object p2

    .line 384
    invoke-virtual {p2}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 36347
    iget-object v2, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v2}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v2

    .line 384
    invoke-static {v2, v3}, Lo/RepeatMode;->a(J)F

    move-result v2

    invoke-virtual {p2}, Lo/ExtensionsManager1;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v3

    invoke-interface {v3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v3

    invoke-virtual {p2}, Lo/ExtensionsManager1;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object p2

    invoke-interface {p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result p2

    mul-float v2, v2, v3

    mul-float v2, v2, p2

    const/4 p2, 0x0

    .line 385
    invoke-virtual {v0, v2, p2, p2, p2}, Lo/createWindowSurface;->e(FIII)V

    .line 36187
    :cond_14
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 37168
    invoke-virtual {p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_16

    .line 38087
    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    if-eqz v1, :cond_16

    .line 36189
    invoke-virtual {p1, v1}, Lo/ResolutionSelectorAllowedResolutionMode;->c(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object p1

    goto :goto_1

    .line 36188
    :cond_16
    sget-object p1, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object p1

    .line 389
    :goto_1
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p2

    float-to-int v6, p2

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result p2

    float-to-int v7, p2

    .line 807
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result p2

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int v10, p2

    .line 812
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p2

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int v11, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    .line 389
    invoke-virtual/range {v5 .. v11}, Lo/createWindowSurface;->d(IIIIII)V

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 1

    .line 16324
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lo/ResolutionSelectorAllowedResolutionMode;Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;)V
    .locals 4

    .line 235
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Lo/ResolutionSelectorAllowedResolutionMode;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 20337
    invoke-virtual {p1, p2, v0, p2}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 690
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 691
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 692
    check-cast v1, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 244
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v2

    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    .line 693
    invoke-virtual {v2, v3}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    check-cast v2, Lo/doTransformForOnOffText;

    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    .line 694
    invoke-virtual {v2, v3}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lo/stopDrag;

    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    .line 251
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/ResolutionSelectorAllowedResolutionMode;Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;)V

    goto :goto_1

    .line 696
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lo/doTransformForOnOffText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/doTransformForOnOffText<",
            "Lo/getResolutionStrategy;",
            ">;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/setResolutionFilter;->a(Lo/fromResolutionSelector;I)Lo/doTransformForOnOffText;

    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Lo/doTransformForOnOffText;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:J

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Lo/doTransformForOnOffText;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    .line 50167
    invoke-static {}, Lo/Exif3$DropdropElements4;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    if-eqz p1, :cond_5

    .line 189
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()V

    .line 191
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Z

    if-nez p1, :cond_6

    .line 192
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Z

    .line 193
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_6
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:J

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v5, v6, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_3

    .line 198
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 170
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createTexture;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    .line 171
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object p1

    invoke-virtual {p1}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(ILo/ResolutionSelectorAllowedResolutionMode;)V

    .line 172
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 176
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object p1

    invoke-virtual {p1}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Lo/ResolutionSelectorAllowedResolutionMode;)V

    .line 177
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 161
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lo/createTexture;

    return-void
.end method
