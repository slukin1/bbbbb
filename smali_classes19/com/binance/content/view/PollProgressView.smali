.class public final Lcom/binance/content/view/PollProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/view/PollProgressView$Companion;,
        Lcom/binance/content/view/PollProgressView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u0000 Z2\u00020\u0001:\u0002[ZB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\"\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eR\u0016\u0010*\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010\r\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010/R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010>R\u0018\u0010A\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0014\u0010C\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0014\u0010E\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0016\u0010+\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u00108R\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0016\u0010K\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010)R\u0016\u0010G\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010LR\u0016\u0010D\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u0016\u0010@\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0016\u0010N\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010P\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010)R\u0016\u0010I\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010)R\u0018\u0010M\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0016\u0010O\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010)R\u0016\u0010.\u001a\u00020Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010IR\u0016\u0010R\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010)R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010)R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010/R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010SR\u0016\u0010T\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010UR\u0014\u0010Y\u001a\u00020$8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/binance/content/view/PollProgressView;",
        "Landroid/view/View;",
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
        "",
        "a",
        "()V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onMeasure",
        "(II)V",
        "d",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/binance/content/view/PollProgressView$DropdropElements3;",
        "setOnProgressChangedListener",
        "(Lcom/binance/content/view/PollProgressView$DropdropElements3;)V",
        "setStatus",
        "(I)V",
        "",
        "",
        "p3",
        "p4",
        "setProgress",
        "(JJLjava/lang/String;Ljava/lang/String;Z)V",
        "",
        "setAnimProgress",
        "(F)V",
        "e",
        "p",
        "F",
        "b",
        "q",
        "c",
        "G",
        "E",
        "I",
        "j",
        "L",
        "f",
        "N",
        "g",
        "h",
        "i",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "o",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "l",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "m",
        "y",
        "k",
        "x",
        "n",
        "u",
        "r",
        "t",
        "v",
        "s",
        "D",
        "J",
        "w",
        "Ljava/lang/String;",
        "z",
        "C",
        "B",
        "A",
        "",
        "H",
        "Z",
        "K",
        "Lcom/binance/content/view/PollProgressView$DropdropElements3;",
        "M",
        "getBoundaryPosition",
        "()F",
        "boundaryPosition",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/content/view/PollProgressView$Companion;

.field public static final d:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:F

.field private F:Landroid/graphics/Paint;

.field private G:F

.field private H:I

.field private I:I

.field private J:F

.field private L:I

.field private N:I

.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private e:I

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private final j:Landroid/graphics/RectF;

.field private k:F

.field private l:Ljava/lang/String;

.field private m:F

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:D

.field private s:Lcom/binance/content/view/PollProgressView$DropdropElements3;

.field private t:F

.field private final u:Landroid/graphics/RectF;

.field private v:I

.field private w:Z

.field private final x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/content/view/PollProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/view/PollProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/view/PollProgressView;->Companion:Lcom/binance/content/view/PollProgressView$Companion;

    .line 619
    const-string v0, "ProgressView"

    sput-object v0, Lcom/binance/content/view/PollProgressView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 194
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x159

    .line 54
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->e:I

    const/16 v0, 0x20

    .line 55
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    iput v1, p0, Lcom/binance/content/view/PollProgressView;->c:I

    .line 60
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/PollProgressView;->L:I

    .line 65
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/PollProgressView;->N:I

    .line 85
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    .line 90
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    .line 105
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    const/high16 p1, -0x10000

    .line 110
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->i:I

    const p1, -0xffff01

    .line 111
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->v:I

    const/high16 p1, -0x1000000

    .line 121
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->n:I

    .line 122
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->D:I

    .line 132
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    const/high16 p1, 0x42480000    # 50.0f

    .line 159
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->C:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 164
    iput-wide v0, p0, Lcom/binance/content/view/PollProgressView;->r:D

    .line 169
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->t:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 174
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->k:F

    .line 195
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x159

    .line 54
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    iput v1, p0, Lcom/binance/content/view/PollProgressView;->e:I

    const/16 v1, 0x20

    .line 55
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    iput v2, p0, Lcom/binance/content/view/PollProgressView;->c:I

    .line 60
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->L:I

    .line 65
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->N:I

    .line 85
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    const/high16 v0, -0x10000

    .line 110
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->i:I

    const v0, -0xffff01

    .line 111
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->v:I

    const/high16 v0, -0x1000000

    .line 121
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->n:I

    .line 122
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->D:I

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    const/high16 v0, 0x42480000    # 50.0f

    .line 159
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->C:F

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 164
    iput-wide v1, p0, Lcom/binance/content/view/PollProgressView;->r:D

    .line 169
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->t:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 174
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->k:F

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04024a

    const v2, 0x7f04024b

    const v3, 0x7f040248

    const v4, 0x7f040249

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 201
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->am()F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->p:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->G:F

    const/4 v0, 0x3

    .line 203
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->J:F

    .line 204
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->q:F

    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/binance/content/view/PollProgressView;->n:I

    .line 209
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/binance/content/view/PollProgressView;->D:I

    .line 212
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    iget v1, p0, Lcom/binance/content/view/PollProgressView;->H:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/binance/content/view/PollProgressView;->i:I

    .line 213
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    iget v1, p0, Lcom/binance/content/view/PollProgressView;->H:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/PollProgressView;->v:I

    const p1, 0x7f151622

    .line 216
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    const p1, 0x7f151623

    .line 217
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x159

    .line 54
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    iput p2, p0, Lcom/binance/content/view/PollProgressView;->e:I

    const/16 p2, 0x20

    .line 55
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    iput p3, p0, Lcom/binance/content/view/PollProgressView;->c:I

    .line 60
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/PollProgressView;->L:I

    .line 65
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/PollProgressView;->N:I

    .line 85
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    .line 90
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    .line 105
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    const/high16 p1, -0x10000

    .line 110
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->i:I

    const p1, -0xffff01

    .line 111
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->v:I

    const/high16 p1, -0x1000000

    .line 121
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->n:I

    .line 122
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->D:I

    .line 132
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    const/high16 p1, 0x42480000    # 50.0f

    .line 159
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->C:F

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 164
    iput-wide p2, p0, Lcom/binance/content/view/PollProgressView;->r:D

    .line 169
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->t:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 174
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->k:F

    .line 226
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 232
    iget v1, p0, Lcom/binance/content/view/PollProgressView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->h:Landroid/graphics/Paint;

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 238
    iget v2, p0, Lcom/binance/content/view/PollProgressView;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->y:Landroid/graphics/Paint;

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 244
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f090009

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    iget v2, p0, Lcom/binance/content/view/PollProgressView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x1000000

    .line 252
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    iput-object v0, p0, Lcom/binance/content/view/PollProgressView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/view/PollProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1573
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 1572
    invoke-direct {p0, p1}, Lcom/binance/content/view/PollProgressView;->setProgress(F)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/binance/content/view/PollProgressView;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0xe

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    :goto_0
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    iget-object v0, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->m:F

    .line 319
    iget-object v0, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->o:F

    .line 321
    iget-object v0, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v2, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->B:F

    .line 322
    iget-object v0, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->A:F

    return-void
.end method

.method private final e()V
    .locals 8

    .line 595
    iget v0, p0, Lcom/binance/content/view/PollProgressView;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 597
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->n:I

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v6}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 599
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->D:I

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->i:I

    .line 603
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->v:I

    return-void

    .line 606
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dd1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->n:I

    .line 607
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->D:I

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->i:I

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/PollProgressView;->v:I

    return-void
.end method

.method private final getBoundaryPosition()F
    .locals 9

    .line 475
    iget v0, p0, Lcom/binance/content/view/PollProgressView;->E:F

    .line 476
    iget-wide v1, p0, Lcom/binance/content/view/PollProgressView;->r:D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-eqz v6, :cond_6

    cmpg-float v6, v0, v3

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v1, v6

    if-eqz v8, :cond_5

    .line 479
    iget v6, p0, Lcom/binance/content/view/PollProgressView;->a:I

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double v6, v1, v4

    if-lez v6, :cond_2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_2

    .line 482
    iget v4, p0, Lcom/binance/content/view/PollProgressView;->C:F

    cmpg-float v3, v4, v3

    if-eqz v3, :cond_2

    .line 484
    iget v1, p0, Lcom/binance/content/view/PollProgressView;->L:I

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    return v0

    :cond_2
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_4

    if-gez v8, :cond_4

    .line 485
    iget v1, p0, Lcom/binance/content/view/PollProgressView;->C:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    return v0

    .line 487
    :cond_3
    iget v1, p0, Lcom/binance/content/view/PollProgressView;->L:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    :cond_4
    return v0

    .line 481
    :cond_5
    :goto_0
    iget v0, p0, Lcom/binance/content/view/PollProgressView;->a:I

    int-to-float v0, v0

    return v0

    :cond_6
    :goto_1
    return v3
.end method

.method private final setAnimProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 569
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->C:F

    .line 570
    iget v0, p0, Lcom/binance/content/view/PollProgressView;->t:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 571
    new-instance v1, Lo/r8lambdaEdu_zfIvNN3Vc7h2iRJEy4UBh4;

    invoke-direct {v1, p0}, Lo/r8lambdaEdu_zfIvNN3Vc7h2iRJEy4UBh4;-><init>(Lcom/binance/content/view/PollProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 576
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 577
    iget v1, p0, Lcom/binance/content/view/PollProgressView;->t:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 578
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setProgress(F)V
    .locals 3

    .line 582
    iget v0, p0, Lcom/binance/content/view/PollProgressView;->t:F

    iget v1, p0, Lcom/binance/content/view/PollProgressView;->k:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->t:F

    div-float/2addr p1, v1

    float-to-double v0, p1

    .line 589
    iput-wide v0, p0, Lcom/binance/content/view/PollProgressView;->r:D

    const/4 p1, 0x1

    .line 590
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->H:I

    .line 591
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 330
    iget v2, v1, Lcom/binance/content/view/PollProgressView;->a:I

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->I:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget-wide v4, v1, Lcom/binance/content/view/PollProgressView;->r:D

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, v1, Lcom/binance/content/view/PollProgressView;->E:F

    .line 333
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2383
    :cond_0
    iget v2, v1, Lcom/binance/content/view/PollProgressView;->t:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    cmpg-float v15, v2, v14

    if-eqz v15, :cond_6

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    .line 2386
    iget v2, v1, Lcom/binance/content/view/PollProgressView;->a:I

    .line 2388
    iget v15, v1, Lcom/binance/content/view/PollProgressView;->p:F

    new-array v4, v12, [F

    aput v15, v4, v11

    aput v15, v4, v10

    aput v15, v4, v13

    aput v15, v4, v9

    aput v15, v4, v8

    aput v15, v4, v7

    aput v15, v4, v6

    aput v15, v4, v5

    .line 2390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2391
    iget-object v15, v1, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v3, v3

    invoke-virtual {v15, v14, v14, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2392
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 2393
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2394
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 2395
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2396
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 2400
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v2

    .line 2402
    iget v3, v1, Lcom/binance/content/view/PollProgressView;->p:F

    new-array v4, v12, [F

    aput v3, v4, v11

    aput v3, v4, v10

    aput v14, v4, v13

    aput v14, v4, v9

    aput v14, v4, v8

    aput v14, v4, v7

    aput v3, v4, v6

    aput v3, v4, v5

    .line 2404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2405
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    iget v15, v1, Lcom/binance/content/view/PollProgressView;->G:F

    sub-float v15, v2, v15

    iget v5, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v5, v5

    invoke-virtual {v3, v14, v14, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2406
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 2407
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    iget-object v5, v1, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v4, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2408
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 2409
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->h:Landroid/graphics/Paint;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2410
    :cond_3
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 2411
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->G:F

    sub-float v4, v2, v4

    const v5, 0x3e19999a    # 0.15f

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2412
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2413
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->G:F

    sub-float v4, v2, v4

    const/high16 v15, 0x41200000    # 10.0f

    add-float/2addr v4, v15

    iget v15, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v15, v15

    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2414
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->G:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2416
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2417
    :cond_4
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2418
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    :cond_6
    :goto_0
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->y:Landroid/graphics/Paint;

    if-eqz v2, :cond_7

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3424
    :cond_7
    iget v2, v1, Lcom/binance/content/view/PollProgressView;->k:F

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->t:F

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v14

    if-eqz v3, :cond_d

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    .line 3427
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v2

    .line 3429
    iget v3, v1, Lcom/binance/content/view/PollProgressView;->p:F

    new-array v4, v12, [F

    aput v3, v4, v11

    aput v3, v4, v10

    aput v3, v4, v13

    aput v3, v4, v9

    aput v3, v4, v8

    aput v3, v4, v7

    aput v3, v4, v6

    const/4 v5, 0x7

    aput v3, v4, v5

    .line 3431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3432
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    iget v5, v1, Lcom/binance/content/view/PollProgressView;->a:I

    int-to-float v5, v5

    iget v6, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v6, v6

    invoke-virtual {v3, v2, v14, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3433
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 3434
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3435
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 3436
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->y:Landroid/graphics/Paint;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3437
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 3441
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v2

    .line 3443
    iget v3, v1, Lcom/binance/content/view/PollProgressView;->p:F

    new-array v4, v12, [F

    aput v14, v4, v11

    aput v14, v4, v10

    aput v3, v4, v13

    aput v3, v4, v9

    aput v3, v4, v8

    aput v3, v4, v7

    aput v14, v4, v6

    const/4 v3, 0x7

    aput v14, v4, v3

    .line 3445
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3446
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    iget v5, v1, Lcom/binance/content/view/PollProgressView;->G:F

    add-float/2addr v5, v2

    iget v6, v1, Lcom/binance/content/view/PollProgressView;->a:I

    int-to-float v6, v6

    iget v7, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v14, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3447
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 3448
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    iget-object v5, v1, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3449
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 3450
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->y:Landroid/graphics/Paint;

    if-eqz v3, :cond_a

    iget-object v4, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3451
    :cond_a
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 3452
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->G:F

    add-float/2addr v4, v2

    const v5, 0x3e3851ec    # 0.18f

    add-float/2addr v4, v5

    iget v6, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3453
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->N:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3454
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->G:F

    add-float/2addr v4, v2

    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3455
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->G:F

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3457
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_b

    iget v3, v1, Lcom/binance/content/view/PollProgressView;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3458
    :cond_b
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3459
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4343
    :cond_d
    :goto_1
    iget v2, v1, Lcom/binance/content/view/PollProgressView;->t:F

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v6, v2, v6

    if-nez v6, :cond_10

    .line 4345
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    iget v6, v1, Lcom/binance/content/view/PollProgressView;->n:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4347
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 4348
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v6

    iget v7, v1, Lcom/binance/content/view/PollProgressView;->m:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->q:F

    .line 4349
    iget v7, v1, Lcom/binance/content/view/PollProgressView;->N:I

    div-int/2addr v7, v13

    int-to-float v7, v7

    iget v8, v1, Lcom/binance/content/view/PollProgressView;->o:F

    div-float/2addr v8, v3

    .line 4350
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    move-object v5, v3

    :goto_2
    add-float/2addr v6, v4

    add-float/2addr v7, v8

    .line 4346
    invoke-virtual {v0, v2, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_10
    cmpg-float v2, v2, v14

    if-nez v2, :cond_13

    .line 4354
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_11

    move-object v2, v5

    :cond_11
    iget v6, v1, Lcom/binance/content/view/PollProgressView;->D:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4356
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    .line 4357
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v6

    iget v7, v1, Lcom/binance/content/view/PollProgressView;->a:I

    int-to-float v7, v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v1, Lcom/binance/content/view/PollProgressView;->B:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v4

    iget v4, v1, Lcom/binance/content/view/PollProgressView;->q:F

    .line 4358
    iget v8, v1, Lcom/binance/content/view/PollProgressView;->N:I

    div-int/2addr v8, v13

    int-to-float v8, v8

    iget v9, v1, Lcom/binance/content/view/PollProgressView;->A:F

    div-float/2addr v9, v3

    .line 4359
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    move-object v5, v3

    :goto_3
    add-float/2addr v6, v7

    sub-float/2addr v6, v4

    add-float/2addr v8, v9

    .line 4355
    invoke-virtual {v0, v2, v6, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 4364
    :cond_13
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_14

    move-object v2, v5

    :cond_14
    iget v6, v1, Lcom/binance/content/view/PollProgressView;->n:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4366
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 4367
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v6

    iget v7, v1, Lcom/binance/content/view/PollProgressView;->m:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    .line 4368
    iget v7, v1, Lcom/binance/content/view/PollProgressView;->N:I

    div-int/2addr v7, v13

    int-to-float v7, v7

    iget v8, v1, Lcom/binance/content/view/PollProgressView;->o:F

    div-float/2addr v8, v3

    .line 4369
    iget-object v9, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v9, :cond_15

    move-object v9, v5

    :cond_15
    add-float/2addr v7, v8

    .line 4365
    invoke-virtual {v0, v2, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4371
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_16

    move-object v2, v5

    :cond_16
    iget v6, v1, Lcom/binance/content/view/PollProgressView;->D:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4373
    iget-object v2, v1, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    .line 4374
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v6

    iget v7, v1, Lcom/binance/content/view/PollProgressView;->a:I

    int-to-float v7, v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/view/PollProgressView;->getBoundaryPosition()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v1, Lcom/binance/content/view/PollProgressView;->B:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v4

    .line 4375
    iget v4, v1, Lcom/binance/content/view/PollProgressView;->N:I

    div-int/2addr v4, v13

    int-to-float v4, v4

    iget v8, v1, Lcom/binance/content/view/PollProgressView;->A:F

    div-float/2addr v8, v3

    .line 4376
    iget-object v3, v1, Lcom/binance/content/view/PollProgressView;->F:Landroid/graphics/Paint;

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    move-object v5, v3

    :goto_4
    add-float/2addr v6, v7

    add-float/2addr v4, v8

    .line 4372
    invoke-virtual {v0, v2, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 297
    iget p2, p0, Lcom/binance/content/view/PollProgressView;->c:I

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_1

    .line 300
    iget p1, p0, Lcom/binance/content/view/PollProgressView;->e:I

    .line 304
    :cond_1
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->L:I

    .line 306
    iput p2, p0, Lcom/binance/content/view/PollProgressView;->N:I

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->I:I

    .line 310
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->a:I

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/PollProgressView;->setMeasuredDimension(II)V

    .line 312
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 260
    iget v0, p0, Lcom/binance/content/view/PollProgressView;->H:I

    if-nez v0, :cond_5

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 276
    iget-object v3, p0, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/binance/content/view/PollProgressView;->f:Z

    if-eqz v3, :cond_0

    .line 277
    iput v2, p0, Lcom/binance/content/view/PollProgressView;->H:I

    .line 278
    iget-object p1, p0, Lcom/binance/content/view/PollProgressView;->s:Lcom/binance/content/view/PollProgressView$DropdropElements3;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, v2}, Lcom/binance/content/view/PollProgressView$DropdropElements3;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v3, p0, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/binance/content/view/PollProgressView;->w:Z

    if-eqz p1, :cond_1

    .line 281
    iput v2, p0, Lcom/binance/content/view/PollProgressView;->H:I

    .line 282
    iget-object p1, p0, Lcom/binance/content/view/PollProgressView;->s:Lcom/binance/content/view/PollProgressView$DropdropElements3;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lcom/binance/content/view/PollProgressView$DropdropElements3;->c(Landroid/view/View;Z)V

    .line 284
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/binance/content/view/PollProgressView;->f:Z

    .line 285
    iput-boolean v1, p0, Lcom/binance/content/view/PollProgressView;->w:Z

    goto :goto_1

    .line 263
    :cond_2
    iput-boolean v1, p0, Lcom/binance/content/view/PollProgressView;->f:Z

    .line 264
    iput-boolean v1, p0, Lcom/binance/content/view/PollProgressView;->w:Z

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 267
    iget-object v1, p0, Lcom/binance/content/view/PollProgressView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/binance/content/view/PollProgressView;->f:Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/binance/content/view/PollProgressView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 271
    iput-boolean v2, p0, Lcom/binance/content/view/PollProgressView;->w:Z

    :cond_4
    :goto_1
    return v2

    .line 290
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnProgressChangedListener(Lcom/binance/content/view/PollProgressView$DropdropElements3;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/binance/content/view/PollProgressView;->s:Lcom/binance/content/view/PollProgressView$DropdropElements3;

    return-void
.end method

.method public final setProgress(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x42c80000    # 100.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p7, :cond_1

    .line 511
    monitor-enter p0

    .line 5550
    :try_start_0
    iput v4, p0, Lcom/binance/content/view/PollProgressView;->H:I

    .line 5552
    iput-object p5, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 5553
    iput-object p6, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    .line 5555
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->e()V

    .line 5557
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->d()V

    add-long/2addr p3, p1

    cmp-long p5, p3, v2

    if-nez p5, :cond_0

    .line 5559
    invoke-direct {p0, v0}, Lcom/binance/content/view/PollProgressView;->setAnimProgress(F)V

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    mul-float p1, p1, v1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 5561
    invoke-direct {p0, p1}, Lcom/binance/content/view/PollProgressView;->setAnimProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5563
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 513
    :cond_1
    monitor-enter p0

    .line 6530
    :try_start_1
    iput v4, p0, Lcom/binance/content/view/PollProgressView;->H:I

    .line 6532
    iput-object p5, p0, Lcom/binance/content/view/PollProgressView;->l:Ljava/lang/String;

    .line 6533
    iput-object p6, p0, Lcom/binance/content/view/PollProgressView;->z:Ljava/lang/String;

    .line 6534
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->e()V

    .line 6536
    invoke-direct {p0}, Lcom/binance/content/view/PollProgressView;->d()V

    add-long/2addr p3, p1

    cmp-long p5, p3, v2

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    long-to-float p1, p1

    mul-float p1, p1, v1

    long-to-float p2, p3

    div-float v0, p1, p2

    .line 6537
    :goto_1
    iput v0, p0, Lcom/binance/content/view/PollProgressView;->C:F

    .line 6542
    invoke-direct {p0, v0}, Lcom/binance/content/view/PollProgressView;->setProgress(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6543
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setStatus(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/binance/content/view/PollProgressView;->H:I

    return-void
.end method
