.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements3;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 f2\u00020\u0001:\u0006fghijkB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJS\u0010%\u001a\u00020\r*\u00020 2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u001e\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010-J+\u0010/\u001a\u00020\r*\u00020.2\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0007\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u0010*\u001a\u00020.*\u00020.2\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008*\u00101J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010/\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010%\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010*\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u0010,\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u0014\u00109\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00107R\u0014\u0010;\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010=\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0014\u0010?\u001a\u00020\u001b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0014\u0010A\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0014\u0010B\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u0014\u0010D\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u0014\u0010G\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010:\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010FR\u0014\u0010>\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010H\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0014\u0010J\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010FR\u0014\u0010<\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010FR\u0014\u0010I\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010FR\u0014\u0010K\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010FR\u0014\u0010@\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010MR\u0014\u0010C\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010MR\u0014\u0010E\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010L\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010P\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010MR\u0014\u00106\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010MR\u0014\u0010R\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010Q\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0014\u00108\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010SR\u0018\u00107\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u00105\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0018\u0010O\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010VR\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010^R\u0016\u0010X\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010_R\u0018\u0010U\u001a\u00020`*\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010aR\u0018\u0010c\u001a\u00020\u0012*\u00020.8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010bR\"\u0010e\u001a\u00020\t*\u00020+2\u0006\u0010\u0003\u001a\u00020\t8B@CX\u0082\u000e\u00a2\u0006\u0006\"\u0004\u0008,\u0010d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "",
        "onSizeChanged",
        "(IIII)V",
        "onDetachedFromWindow",
        "()V",
        "",
        "setIsPreviewMirrored",
        "(Z)V",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
        "setState",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "setCameraStreamBrightnessInfo",
        "(Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V",
        "",
        "setIntensity",
        "(F)V",
        "c",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V",
        "Landroid/graphics/Path;",
        "p4",
        "p5",
        "p6",
        "p7",
        "e",
        "(Landroid/graphics/Path;FFFFFIF)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Landroid/graphics/Paint;",
        "b",
        "()Landroid/graphics/Paint;",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)V",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;",
        "J",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
        "z",
        "F",
        "D",
        "I",
        "G",
        "i",
        "k",
        "g",
        "t",
        "j",
        "m",
        "f",
        "v",
        "h",
        "n",
        "y",
        "o",
        "w",
        "Landroid/graphics/Path;",
        "l",
        "r",
        "q",
        "p",
        "s",
        "u",
        "Landroid/graphics/Paint;",
        "x",
        "E",
        "A",
        "C",
        "B",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;",
        "Landroid/animation/ValueAnimator;",
        "N",
        "Landroid/animation/ValueAnimator;",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;",
        "M",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;",
        "H",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;",
        "K",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "Z",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)Z",
        "L",
        "(Landroid/graphics/Paint;I)V",
        "O",
        "DropdropElements3",
        "State",
        "EndStateConstants",
        "DropdropElements4",
        "DropdropElements1",
        "DropdropElements2"
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
.field public static final DropdropElements3:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements3;


# instance fields
.field private A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

.field private B:Landroid/animation/ValueAnimator;

.field private final C:Landroid/graphics/Paint;

.field private final D:I

.field private final E:Landroid/graphics/Paint;

.field private F:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

.field private final G:I

.field private H:Landroid/animation/ValueAnimator;

.field private I:Z

.field private J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

.field private M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

.field private N:Landroid/animation/ValueAnimator;

.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private i:F

.field private final j:Landroid/graphics/Path;

.field private final k:I

.field private l:F

.field private final m:F

.field private final n:F

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/Path;

.field private final s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

.field private final t:F

.field private final u:Landroid/graphics/Paint;

.field private final v:F

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Paint;

.field private final y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 146
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 v1, -0x1

    .line 95
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->D:I

    const/high16 v2, -0x1000000

    .line 96
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->G:I

    const v2, -0xd4437a

    .line 97
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c:I

    .line 98
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    .line 99
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 100
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 102
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 103
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:F

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 104
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:F

    .line 106
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    .line 107
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    .line 108
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 109
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 111
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    .line 112
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    .line 114
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:Landroid/graphics/Path;

    .line 115
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:Landroid/graphics/Path;

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    .line 11771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 11772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    .line 12771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 12772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    .line 13771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 13772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->C:Landroid/graphics/Paint;

    .line 134
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 142
    new-instance v1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    .line 147
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 v1, -0x1

    .line 95
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->D:I

    const/high16 v2, -0x1000000

    .line 96
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->G:I

    const v2, -0xd4437a

    .line 97
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c:I

    .line 98
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    .line 99
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 100
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 102
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 103
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:F

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 104
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:F

    .line 106
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    .line 107
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    .line 108
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 109
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 111
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    .line 112
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    .line 114
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:Landroid/graphics/Path;

    .line 115
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:Landroid/graphics/Path;

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    .line 14771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 14772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    .line 15771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 15772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    .line 16771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 16772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->C:Landroid/graphics/Paint;

    .line 134
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 142
    new-instance v1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 148
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 v1, -0x1

    .line 95
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->D:I

    const/high16 v2, -0x1000000

    .line 96
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->G:I

    const v2, -0xd4437a

    .line 97
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c:I

    .line 98
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    .line 99
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 100
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 102
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 103
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:F

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 104
    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:F

    .line 106
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    .line 107
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    .line 108
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 109
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 111
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    .line 112
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    .line 114
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:Landroid/graphics/Path;

    .line 115
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:Landroid/graphics/Path;

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    .line 17771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 17772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    .line 18771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 18772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    .line 19771
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 19772
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->C:Landroid/graphics/Paint;

    .line 134
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 142
    new-instance v1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;
    .locals 3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 825
    invoke-static {v0, v1}, Lo/addList;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 36081
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->h:F

    mul-float v2, v0, p1

    .line 37082
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->j:F

    .line 38083
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->d:F

    neg-float v0, v0

    mul-float v0, v0, p1

    .line 39084
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->a:F

    .line 40085
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    .line 41086
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    .line 42087
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    .line 43088
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 44090
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    return-object p0
.end method

.method private final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 667
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    .line 668
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->F:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

    if-eqz v1, :cond_0

    .line 20064
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    .line 21063
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 685
    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v4

    .line 22066
    iget v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->f:F

    .line 687
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcTopAlpha()F

    move-result v6

    sub-float/2addr v6, v5

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    .line 23067
    iget v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->b:F

    .line 688
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcBottomAlpha()F

    move-result v7

    sub-float/2addr v7, v5

    mul-float v7, v7, v3

    add-float/2addr v7, v5

    .line 24068
    iget v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->j:F

    .line 689
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcLeftAlpha()F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v8, v8, v3

    add-float/2addr v8, v5

    .line 25069
    iget v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->h:F

    .line 690
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcRightAlpha()F

    move-result v9

    sub-float/2addr v9, v5

    mul-float v9, v9, v3

    add-float/2addr v9, v5

    .line 26070
    iget v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->d:F

    .line 693
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialLeftAlpha()F

    move-result v10

    sub-float/2addr v10, v5

    mul-float v10, v10, v3

    add-float/2addr v10, v5

    .line 27071
    iget v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->i:F

    .line 697
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialRightAlpha()F

    move-result v4

    sub-float/2addr v4, v1

    mul-float v4, v4, v3

    add-float/2addr v4, v1

    goto :goto_0

    .line 700
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcTopAlpha()F

    move-result v6

    .line 701
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcBottomAlpha()F

    move-result v7

    .line 702
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcLeftAlpha()F

    move-result v8

    .line 703
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcRightAlpha()F

    move-result v9

    .line 704
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialLeftAlpha()F

    move-result v10

    .line 705
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialRightAlpha()F

    move-result v4

    :goto_0
    const v1, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_1

    .line 28077
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;->b:F

    .line 29076
    iget v5, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;->d:F

    sub-float/2addr v3, v5

    .line 30075
    iget v5, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;->a:F

    mul-float v3, v3, v5

    .line 31076
    iget v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;->d:F

    add-float/2addr v3, v2

    .line 712
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    sub-float v2, v6, v1

    goto :goto_1

    :cond_1
    sub-float v2, v6, v1

    .line 721
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    :goto_1
    sub-float v5, v7, v1

    sub-float v11, v8, v1

    sub-float v12, v9, v1

    sub-float v13, v10, v1

    mul-float v13, v13, v3

    sub-float v1, v4, v1

    mul-float v1, v1, v3

    .line 729
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    iget v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    move/from16 v16, v4

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    mul-float v2, v2, v3

    invoke-static {v15, v4, v2}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 730
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    mul-float v5, v5, v3

    invoke-static {v4, v14, v5}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    mul-float v11, v11, v3

    invoke-static {v4, v5, v11}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 732
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:I

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:I

    mul-float v12, v12, v3

    invoke-static {v4, v5, v12}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i:F

    cmpg-float v2, v2, v13

    if-nez v2, :cond_2

    .line 738
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 740
    :goto_2
    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i:F

    .line 741
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:F

    .line 743
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v6, v6, v3

    float-to-int v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    mul-float v7, v7, v3

    float-to-int v4, v7

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 745
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    mul-float v8, v8, v3

    float-to-int v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 746
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    mul-float v9, v9, v3

    float-to-int v4, v9

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    mul-float v10, v10, v3

    float-to-int v4, v10

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    mul-float v4, v16, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 750
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 32090
    iget v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    mul-float v3, v3, v4

    .line 750
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 751
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 33090
    iget v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    mul-float v3, v3, v4

    .line 751
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 752
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 34090
    iget v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    mul-float v3, v3, v4

    .line 752
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 753
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 35090
    iget v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    mul-float v3, v3, v4

    .line 753
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v2, :cond_3

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d()V

    .line 758
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->F:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3075
    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;->a:F

    .line 2303
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 2

    .line 762
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 763
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 764
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 765
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 766
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 767
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method private static b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;
    .locals 1

    .line 783
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 788
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Finalizing:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p0

    .line 783
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 787
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->None:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p0

    .line 786
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Right:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p0

    .line 785
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Left:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p0

    .line 784
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p0
.end method

.method private final b(Landroid/graphics/Paint;I)V
    .locals 3

    .line 885
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 892
    :cond_0
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->G:I

    invoke-static {v0, p2}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v0

    .line 893
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 894
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private static final b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 24

    move-object/from16 v0, p1

    .line 326
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DemoFundsParentComponent;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    const-wide/16 v4, 0x2bc

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 355
    :cond_1
    new-array v1, v9, [F

    fill-array-data v1, :array_0

    .line 353
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 357
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 359
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 360
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 361
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    invoke-static/range {v11 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;FFFFFFFFFI)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v4

    .line 364
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    invoke-static {v2, v3}, Lo/addList;->e(D)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v3, v22

    .line 51117
    iput v2, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    .line 368
    new-instance v2, Lo/WsPullMessageBySeqListResp;

    invoke-direct {v2, v0, v4, v3}, Lo/WsPullMessageBySeqListResp;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 353
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->B:Landroid/animation/ValueAnimator;

    return-void

    .line 331
    :cond_2
    new-array v1, v9, [F

    fill-array-data v1, :array_1

    .line 329
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 333
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 335
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 336
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 337
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    invoke-static/range {v11 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;FFFFFFFFFI)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v4

    .line 340
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-static {v2, v3}, Lo/addList;->e(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    move-object/from16 v3, v23

    .line 51116
    iput v2, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    .line 344
    new-instance v2, Lo/NestmaddAllList;

    invoke-direct {v2, v0, v4, v3}, Lo/NestmaddAllList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->B:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5369
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)V

    .line 5370
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 4

    .line 776
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()Landroid/graphics/Paint;

    move-result-object v0

    .line 777
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 778
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->G:I

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-object p0
.end method

.method private final c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 322
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 381
    :cond_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    invoke-static {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 386
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 384
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 388
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 389
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, 0x0

    .line 390
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0xfa

    .line 391
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    invoke-static/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;FFFFFFFFFI)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v3

    .line 394
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v5, 0x0

    const/16 v14, 0x1ff

    const/16 v16, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 397
    new-instance v5, Lo/WsPullMessageBySeqListReqOrBuilder;

    invoke-direct {v5, v0, v3, v2}, Lo/WsPullMessageBySeqListReqOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 946
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5, v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 955
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 384
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->B:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4398
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)V

    .line 4400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-void
.end method

.method private static c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)Z
    .locals 2

    .line 51102
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51104
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51106
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51108
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51110
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51112
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51114
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51116
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51119
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    return-object p0
.end method

.method private final d()V
    .locals 15

    .line 844
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 845
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v0, v10

    div-float v12, v9, v10

    .line 850
    iget-object v13, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:Landroid/graphics/Path;

    .line 851
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i:F

    const/high16 v14, 0x42340000    # 45.0f

    mul-float v1, v1, v14

    .line 852
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 853
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v6, v4, v1

    mul-float v7, v1, v10

    const/4 v8, 0x0

    move-object v1, v13

    move v4, v0

    move v5, v9

    .line 854
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 863
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 865
    iget-object v13, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:Landroid/graphics/Path;

    .line 866
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:F

    mul-float v1, v1, v14

    .line 867
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 868
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v6, v1

    mul-float v7, v1, v10

    move-object v1, v13

    .line 869
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 878
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)V
    .locals 2

    .line 45081
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->h:F

    .line 46081
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->h:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 47081
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->h:F

    .line 48082
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->j:F

    .line 49082
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->j:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 50082
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->j:F

    .line 51083
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->d:F

    .line 51084
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->d:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 51085
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->d:F

    .line 51087
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->a:F

    .line 51088
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->a:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 51089
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->a:F

    .line 51091
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    .line 51092
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 51093
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    .line 51095
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    .line 51096
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 51097
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    .line 51099
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    .line 51100
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 51101
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    .line 51103
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    .line 51104
    iget v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 51105
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    .line 51108
    iget p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    .line 51109
    iget p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    .line 51110
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->f:F

    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->F:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 6296
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)V

    .line 6297
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->F:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 7075
    iput p2, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;->a:F

    .line 6298
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a()V

    return-void
.end method

.method private static e(Landroid/graphics/Path;FFFFFIF)V
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v3, v1, p1

    add-float v4, v1, p2

    div-float v2, p7, v2

    move/from16 v5, p4

    float-to-double v5, v5

    .line 532
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    move/from16 v7, p5

    float-to-double v7, v7

    .line 533
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    div-double/2addr v7, v9

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x1e

    if-ge v9, v10, :cond_0

    .line 541
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 542
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    sub-float v14, v1, v2

    float-to-double v14, v14

    move/from16 p1, v9

    add-float v9, v1, v2

    move/from16 p3, v1

    move/from16 p2, v2

    float-to-double v1, v9

    move-wide/from16 p4, v5

    mul-double v5, v14, v10

    double-to-float v5, v5

    mul-double v14, v14, v12

    double-to-float v6, v14

    add-float/2addr v5, v3

    add-float/2addr v6, v4

    .line 548
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-double v10, v10, v1

    double-to-float v5, v10

    mul-double v1, v1, v12

    double-to-float v1, v1

    add-float/2addr v5, v3

    add-float/2addr v1, v4

    .line 549
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v5, p4

    add-double/2addr v5, v7

    add-int/lit8 v9, p1, 0x1

    move/from16 v2, p2

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 8227
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 9064
    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    .line 8228
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 10345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)V

    .line 10346
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a()V

    return-void
.end method

.method public static synthetic setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 186
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 556
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 558
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51113
    iget v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->h:F

    .line 558
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51115
    iget v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->j:F

    .line 957
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 958
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getTopBrightness()F

    move-result v0

    const/4 v1, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getTopBrightness()F

    move-result v0

    .line 562
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v4

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    mul-float v6, v6, v0

    float-to-int v0, v6

    invoke-direct {p0, v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Landroid/graphics/Paint;I)V

    .line 563
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 962
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 567
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51117
    iget v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->d:F

    .line 567
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51119
    iget v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->a:F

    .line 965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 966
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    :try_start_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getBottomBrightness()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getBottomBrightness()F

    move-result v0

    .line 575
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v4

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    mul-float v6, v6, v0

    float-to-int v0, v6

    invoke-direct {p0, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Landroid/graphics/Paint;I)V

    .line 576
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 970
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 581
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->I:Z

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getRightBrightness()F

    move-result v0

    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getLeftBrightness()F

    move-result v0

    .line 586
    :goto_0
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->I:Z

    if-eqz v2, :cond_3

    .line 587
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getLeftBrightness()F

    move-result v2

    goto :goto_1

    .line 589
    :cond_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getRightBrightness()F

    move-result v2

    .line 592
    :goto_1
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-lez v5, :cond_5

    .line 973
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 594
    :try_start_2
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51121
    iget v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    .line 594
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51123
    iget v7, v7, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    .line 594
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v6, v0, v4

    if-lez v6, :cond_4

    .line 603
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    sub-float v8, v0, v4

    mul-float v8, v8, v3

    add-float/2addr v8, v1

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-direct {p0, v6, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Landroid/graphics/Paint;I)V

    .line 604
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    :cond_4
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 608
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 609
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 977
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 613
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-lez v5, :cond_7

    .line 614
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51123
    iget v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c:F

    .line 614
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51125
    iget v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->b:F

    .line 980
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 981
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    .line 622
    :try_start_3
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v4

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    mul-float v6, v6, v0

    float-to-int v0, v6

    invoke-direct {p0, v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Landroid/graphics/Paint;I)V

    .line 623
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 625
    :cond_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 985
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 629
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_9

    .line 988
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 631
    :try_start_4
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51127
    iget v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    .line 631
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51129
    iget v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    .line 631
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v5, v2, v4

    if-lez v5, :cond_8

    .line 640
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v2, v4

    mul-float v7, v7, v3

    add-float/2addr v7, v1

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Landroid/graphics/Paint;I)V

    .line 641
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 643
    :cond_8
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 646
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 992
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 649
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_b

    .line 650
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51129
    iget v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->e:F

    .line 650
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    .line 51131
    iget v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->i:F

    .line 995
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 996
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v0, v2, v4

    if-lez v0, :cond_a

    .line 658
    :try_start_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    mul-float v5, v5, v2

    float-to-int v1, v5

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b(Landroid/graphics/Paint;I)V

    .line 659
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 661
    :cond_a
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1000
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    .line 970
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_5
    move-exception v0

    .line 962
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 26

    move-object/from16 v0, p0

    .line 159
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 51467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 51468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 51470
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 51472
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 51473
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Path;

    .line 51474
    iget v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    int-to-float v1, v1

    int-to-float v2, v2

    .line 51479
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    sub-float v8, v1, v7

    sub-float v9, v2, v7

    const/high16 v6, 0x43610000    # 225.0f

    add-float v10, v3, v6

    const/high16 v12, 0x42b40000    # 90.0f

    sub-float v11, v12, v4

    move v6, v7

    .line 51473
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 51482
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 51483
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:Landroid/graphics/Path;

    .line 51484
    iget v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    .line 51489
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    sub-float v8, v1, v7

    sub-float v9, v2, v7

    const/high16 v6, 0x42340000    # 45.0f

    add-float v10, v3, v6

    sub-float v11, v12, v4

    move v6, v7

    .line 51483
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 51492
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 51493
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 51494
    iget v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    const/high16 v4, 0x43070000    # 135.0f

    add-float v17, v3, v4

    .line 51499
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    sub-float v8, v1, v7

    sub-float v9, v2, v7

    sub-float v11, v12, v4

    move v6, v7

    move/from16 v10, v17

    .line 51493
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 51502
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 51503
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 51504
    iget v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    const v4, 0x439d8000    # 315.0f

    add-float v22, v3, v4

    .line 51509
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    sub-float v8, v1, v7

    sub-float v9, v2, v7

    sub-float v11, v12, v3

    move v6, v7

    move/from16 v10, v22

    .line 51503
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 51514
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51515
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:Landroid/graphics/Path;

    .line 51516
    iget v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    .line 51521
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    .line 51523
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:F

    sub-float v16, v1, v15

    sub-float v18, v12, v2

    const/16 v19, 0x1e

    move v14, v15

    move/from16 v20, v3

    .line 51515
    invoke-static/range {v13 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Landroid/graphics/Path;FFFFFIF)V

    .line 51526
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51527
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:Landroid/graphics/Path;

    .line 51528
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:F

    .line 51533
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:F

    .line 51535
    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:F

    sub-float v21, v1, v3

    sub-float v23, v12, v4

    const/16 v24, 0x1e

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v25, v5

    .line 51527
    invoke-static/range {v18 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Landroid/graphics/Path;FFFFFIF)V

    .line 51538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCameraStreamBrightnessInfo(Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 256
    new-instance p1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIntensity(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 266
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    .line 272
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->H:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 273
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 279
    :cond_1
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:F

    .line 277
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

    invoke-direct {v4, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;-><init>(FFF)V

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->F:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements1;

    const/4 v2, 0x2

    .line 284
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 282
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 286
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 287
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0xc8

    .line 289
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v4, :cond_2

    .line 292
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    invoke-static/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;FFFFFFFFFI)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v3

    .line 293
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    const/4 v5, 0x0

    const/16 v14, 0x1ff

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    move-result-object v1

    .line 295
    new-instance v2, Lo/putAllGroupSeqList;

    invoke-direct {v2, v0, v3, v1}, Lo/putAllGroupSeqList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 301
    new-instance v2, Lo/WsPullMessageBySeqListReqGroupSeqListDefaultEntryHolder;

    invoke-direct {v2, v0}, Lo/WsPullMessageBySeqListReqGroupSeqListDefaultEntryHolder;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    :goto_0
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 928
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 937
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 282
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->H:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setIsPreviewMirrored(Z)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->I:Z

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V
    .locals 13

    .line 187
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 51106
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    if-ne v0, v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 51109
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    if-eqz v0, :cond_2

    .line 51108
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    if-eq v0, v2, :cond_4

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v0, p1, :cond_4

    :cond_3
    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 198
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_5
    if-eqz p2, :cond_6

    .line 207
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 210
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v7, p2, v0

    .line 211
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    div-float v8, p2, v0

    .line 212
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    div-float v9, p2, v0

    .line 213
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    div-float v10, p2, v0

    .line 214
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    div-float v11, p2, v0

    .line 215
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    div-float v12, p2, v0

    .line 205
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;-><init>(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFF)V

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    const/4 p1, 0x2

    .line 219
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 217
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 221
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x190

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    new-instance p2, Lo/removeGroupSeqList;

    invoke-direct {p2, p0}, Lo/removeGroupSeqList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    move-object p2, p1

    check-cast p2, Landroid/animation/Animator;

    .line 909
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 918
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->N:Landroid/animation/ValueAnimator;

    return-void

    .line 243
    :cond_6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 244
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->J:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 245
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->M:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    .line 246
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a()V

    .line 248
    invoke-direct {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
