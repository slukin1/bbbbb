.class public final Lcom/binance/fiat/kyc/ui/view/PieView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001TB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ/\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0018R\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\n\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0016\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010*\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00103R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010@R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0016\u00102\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010,\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u00105\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00103R\u0018\u0010(\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010KR\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00103R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00103R\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00103R\u0014\u0010<\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u0010M\u001a\u00020\u00198\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0018\u0010;\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010OR\u0016\u0010C\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010PR\u0014\u0010Q\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0014\u0010J\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010KR\u0014\u0010R\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010KR\u0014\u0010S\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010K"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/view/PieView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "p2",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "d",
        "setCell",
        "(I)V",
        "",
        "setInnerRadius",
        "(F)V",
        "setBackGroundColor",
        "setItemTextSize",
        "setTextPadding",
        "",
        "setAnimDuration",
        "(J)V",
        "setPieCell",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Path;",
        "r",
        "Landroid/graphics/Path;",
        "h",
        "Landroid/graphics/PathMeasure;",
        "s",
        "Landroid/graphics/PathMeasure;",
        "c",
        "m",
        "Landroid/graphics/Canvas;",
        "e",
        "p",
        "I",
        "i",
        "t",
        "g",
        "Landroid/graphics/RectF;",
        "v",
        "Landroid/graphics/RectF;",
        "j",
        "D",
        "u",
        "f",
        "",
        "Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;",
        "Ljava/util/List;",
        "l",
        "o",
        "C",
        "n",
        "Landroid/graphics/Point;",
        "k",
        "F",
        "y",
        "w",
        "A",
        "Landroid/graphics/Point;",
        "E",
        "x",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "J",
        "B",
        "z",
        "G",
        "DemoFundsParentComponent"
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
.field private A:I

.field private final B:Landroid/graphics/Point;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/graphics/RectF;

.field private E:I

.field private a:I

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Landroid/graphics/Point;

.field private final g:I

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private k:F

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/Canvas;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/PathMeasure;

.field private t:I

.field private u:I

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private final x:F

.field private y:F

.field private final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->h:Landroid/graphics/Path;

    .line 31
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->s:Landroid/graphics/PathMeasure;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->v:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->D:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    const/16 p1, 0x1e

    .line 49
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    const/16 p1, 0x8

    .line 50
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->E:I

    const/16 p1, -0x5a

    .line 51
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->g:I

    .line 55
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    .line 56
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    .line 57
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    .line 58
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->z:Landroid/graphics/Point;

    .line 61
    invoke-direct {p0}, Lcom/binance/fiat/kyc/ui/view/PieView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->h:Landroid/graphics/Path;

    .line 31
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->s:Landroid/graphics/PathMeasure;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->v:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->D:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    const/16 p1, 0x1e

    .line 49
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    const/16 p1, 0x8

    .line 50
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->E:I

    const/16 p1, -0x5a

    .line 51
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->g:I

    .line 55
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    .line 56
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    .line 57
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    .line 58
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->z:Landroid/graphics/Point;

    .line 65
    invoke-direct {p0}, Lcom/binance/fiat/kyc/ui/view/PieView;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->d:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->l:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->C:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/binance/fiat/kyc/ui/view/PieView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1090
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 1093
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->y:F

    const/4 p1, 0x0

    .line 1094
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->w:F

    .line 1095
    iput v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_2

    .line 1098
    iput v1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->y:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    .line 1099
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->w:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int v0, p1

    .line 1100
    :cond_1
    iput v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x44340000    # 720.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    .line 1107
    iput v1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->y:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1108
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->w:F

    const/16 p1, 0xff

    .line 1109
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    .line 1112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 329
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 330
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 331
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    .line 76
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    .line 2086
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2087
    iget-wide v1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2089
    :cond_1
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lo/PaymentCryptoBoxActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/PaymentCryptoBoxActivityARouterAutowired;-><init>(Lcom/binance/fiat/kyc/ui/view/PieView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 82
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    :try_start_0
    iput-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->m:Landroid/graphics/Canvas;

    const/high16 v2, 0x43b40000    # 360.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4076800000000000L    # 360.0

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_9

    if-eqz v1, :cond_0

    .line 3242
    iget v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3243
    :cond_0
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3245
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;

    .line 3246
    invoke-virtual {v11}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->e()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_0

    :cond_1
    int-to-float v1, v10

    div-float v1, v2, v1

    .line 3249
    iget v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->g:I

    int-to-float v10, v10

    .line 3251
    iget-object v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3252
    iget-object v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3253
    iget-object v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3254
    iget-object v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;

    .line 3255
    invoke-virtual {v15}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->e()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v1

    invoke-virtual {v15, v13}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->e(F)V

    const/high16 v13, 0x42b40000    # 90.0f

    add-float/2addr v13, v10

    float-to-double v13, v13

    div-double/2addr v13, v6

    mul-double v13, v13, v4

    .line 3257
    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->z:Landroid/graphics/Point;

    .line 3258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v2, v16, 0x2

    int-to-double v3, v2

    iget v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-double v6, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    add-double/2addr v3, v6

    double-to-int v2, v3

    .line 3259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    iget v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-double v5, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v5, v5, v13

    sub-double/2addr v3, v5

    double-to-int v3, v3

    .line 3257
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 3261
    iget v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    if-lez v2, :cond_2

    .line 3262
    iget v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->g:I

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-nez v2, :cond_2

    .line 3263
    iget-object v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->z:Landroid/graphics/Point;

    iput-object v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->f:Landroid/graphics/Point;

    .line 3266
    :cond_2
    invoke-virtual {v15}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v2

    div-float/2addr v2, v8

    add-float/2addr v2, v10

    float-to-double v2, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    .line 3268
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    .line 3270
    iget-object v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->l:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3272
    :cond_3
    iget-object v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->C:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3274
    :goto_2
    invoke-virtual {v15}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v12

    .line 3275
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3276
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v15}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3295
    iget v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->y:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_6

    .line 3296
    iget-object v12, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->m:Landroid/graphics/Canvas;

    if-eqz v12, :cond_4

    iget-object v13, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->v:Landroid/graphics/RectF;

    invoke-virtual {v15}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v3

    const/16 v16, 0x1

    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    move v14, v10

    move-object v5, v15

    move v15, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move-object v5, v15

    .line 3308
    :goto_3
    invoke-virtual {v5}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v3

    add-float/2addr v10, v3

    .line 3309
    iget v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    if-lez v3, :cond_5

    .line 3310
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3311
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3312
    iget-object v12, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->m:Landroid/graphics/Canvas;

    if-eqz v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v13, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v14, v3

    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v15, v3

    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    move v12, v2

    const/high16 v2, 0x43b40000    # 360.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4076800000000000L    # 360.0

    goto/16 :goto_1

    :cond_6
    move-object v5, v15

    .line 3298
    iget-object v12, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->m:Landroid/graphics/Canvas;

    if-eqz v12, :cond_7

    .line 3299
    iget-object v13, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->v:Landroid/graphics/RectF;

    .line 3301
    invoke-virtual {v5}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v1

    iget v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->y:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 3303
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sub-float v15, v1, v2

    const/16 v16, 0x1

    move v14, v10

    move-object/from16 v17, v3

    .line 3298
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3315
    :cond_7
    iget v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->f:Landroid/graphics/Point;

    if-eqz v1, :cond_8

    .line 3316
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3317
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3318
    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->m:Landroid/graphics/Canvas;

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v11, v1

    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v12, v1

    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v13, v1

    iget-object v14, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3320
    :cond_8
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3321
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3322
    iget v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 3323
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->m:Landroid/graphics/Canvas;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-float v4, v4

    iget v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->k:F

    mul-float v4, v4, v5

    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    :cond_9
    iget v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->y:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    .line 4139
    invoke-direct/range {p0 .. p0}, Lcom/binance/fiat/kyc/ui/view/PieView;->d()V

    .line 4140
    iget v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->g:I

    int-to-float v1, v1

    .line 4141
    iget-object v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 4144
    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    shl-int/2addr v4, v3

    add-int/lit8 v5, v2, -0x1

    div-int/2addr v4, v5

    goto :goto_4

    .line 4146
    :cond_a
    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const v6, 0x3f99999a    # 1.2f

    if-ge v5, v2, :cond_c

    .line 4149
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 4150
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->C:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;

    .line 4151
    invoke-virtual {v7}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v9

    div-float/2addr v9, v8

    add-float/2addr v9, v1

    float-to-double v9, v9

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v9, v11

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v9, v9, v11

    .line 4152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-double v11, v11

    iget v13, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v11, v13

    double-to-int v11, v11

    .line 4153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-double v12, v12

    iget v14, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-double v14, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v14, v14, v9

    add-double/2addr v12, v14

    double-to-int v9, v12

    .line 4154
    iget-object v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    invoke-virtual {v10, v11, v9}, Landroid/graphics/Point;->set(II)V

    .line 4155
    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    float-to-int v6, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    sub-int/2addr v10, v11

    mul-int v11, v4, v5

    add-int/2addr v10, v11

    invoke-virtual {v9, v6, v10}, Landroid/graphics/Point;->set(II)V

    .line 4156
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iget-object v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 4157
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4158
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4159
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4160
    invoke-direct/range {p0 .. p0}, Lcom/binance/fiat/kyc/ui/view/PieView;->d()V

    .line 4161
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4162
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->a()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 4163
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4164
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->s:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 4165
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 4166
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->s:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    iget v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->w:F

    mul-float v9, v9, v10

    iget-object v10, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->h:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9, v10, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 4168
    invoke-virtual {v7}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v6

    add-float/2addr v1, v6

    .line 4169
    iget v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    if-lez v6, :cond_b

    .line 4170
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4171
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4172
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4173
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4178
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    shl-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 4185
    :cond_c
    iget-object v2, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_d

    .line 4187
    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    shl-int/2addr v4, v3

    add-int/lit8 v5, v2, -0x1

    div-int/2addr v4, v5

    goto :goto_6

    .line 4189
    :cond_d
    iget v4, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_f

    .line 4192
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 4193
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->l:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;

    .line 4194
    invoke-virtual {v5}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v7

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    float-to-double v11, v7

    const-wide v13, 0x4076800000000000L    # 360.0

    div-double/2addr v11, v13

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v11, v11, v15

    .line 4195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-double v13, v7

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-double v8, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    add-double/2addr v13, v8

    double-to-int v7, v13

    .line 4196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    iget v13, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v13, v13, v11

    add-double/2addr v8, v13

    double-to-int v8, v8

    .line 4197
    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 4198
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget v11, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    sub-int/2addr v9, v11

    add-int/lit8 v11, v2, -0x1

    sub-int/2addr v11, v10

    mul-int v11, v11, v4

    add-int/2addr v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 4199
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ca3d70a    # 0.02f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 4200
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->B:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4201
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->i:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4202
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4203
    invoke-direct/range {p0 .. p0}, Lcom/binance/fiat/kyc/ui/view/PieView;->d()V

    .line 4204
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4205
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 4206
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4207
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4208
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4209
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->s:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->r:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 4210
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->h:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 4211
    iget-object v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->s:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    iget v12, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->w:F

    mul-float v9, v9, v12

    iget-object v12, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->h:Landroid/graphics/Path;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v9, v12, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 4213
    invoke-virtual {v5}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b()F

    move-result v5

    add-float/2addr v1, v5

    .line 4214
    iget v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    if-lez v5, :cond_e

    .line 4215
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4216
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4217
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4218
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4223
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->q:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    shl-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    .line 4230
    :cond_f
    iget v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->A:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    .line 4231
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4232
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4233
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4234
    iget-object v1, v0, Lcom/binance/fiat/kyc/ui/view/PieView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 119
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->p:I

    .line 120
    iput p2, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->t:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    .line 122
    iget-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAnimDuration(J)V
    .locals 0

    .line 402
    iput-wide p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->e:J

    return-void
.end method

.method public final setBackGroundColor(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->c:I

    return-void
.end method

.method public final setCell(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    return-void
.end method

.method public final setInnerRadius(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 366
    :cond_1
    :goto_0
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->k:F

    return-void
.end method

.method public final setItemTextSize(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->n:I

    return-void
.end method

.method public final setPieCell(I)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 412
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->a:I

    return-void
.end method

.method public final setTextPadding(I)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView;->E:I

    return-void
.end method
