.class public final Lcom/iproov/sdk/core/m/int;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/m/int$for;,
        Lcom/iproov/sdk/core/m/int$if;,
        Lcom/iproov/sdk/core/m/int$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 @2\u00020\u0001:\u0003@0-B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J7\u0010\'\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0011J+\u0010-\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010,2\u0008\u0010\n\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u00105J\u0015\u00107\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00105J\u000f\u00108\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00088\u0010\u0011J\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010\u0011J\u0015\u0010:\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008:\u0010$J\u0015\u0010;\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u00105J\r\u0010<\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010\u0011J\r\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010\u0011J5\u0010@\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0>2\u0008\u0010\u0007\u001a\u0004\u0018\u00010?2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\r\u00a2\u0006\u0004\u0008B\u0010\u0011J\u000f\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0011J\u001d\u0010-\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010DJ\u000f\u0010E\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0011R\u0016\u0010@\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u00100\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010\u0015\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010\u000e\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001c\u0010#\u001a\u0008\u0018\u00010`R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0014\u0010f\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010UR\u0014\u0010h\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010[R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u0014\u0010n\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010UR\u0016\u0010p\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010[R\u0014\u0010r\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010UR\u0014\u0010t\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010UR\u0014\u0010\u001c\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010UR\u0014\u0010w\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010OR\u0014\u0010y\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010[R\u0016\u0010{\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010jR\u0016\u0010}\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010^R\u0014\u0010\u007f\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010UR\u0018\u0010\u0081\u0001\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010GR\u0018\u0010\u0083\u0001\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010GR \u0010\u0087\u0001\u001a\t\u0018\u00010\u0084\u0001R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010LR\u0016\u0010\u008b\u0001\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010UR*\u0010\u008c\u0001\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010O\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00020J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010L"
    }
    d2 = {
        "Lcom/iproov/sdk/core/m/int;",
        "Landroid/view/ViewGroup;",
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
        "",
        "try",
        "(I[F)V",
        "xM",
        "()V",
        "",
        "",
        "Landroid/animation/ValueAnimator;",
        "do",
        "(FFJ)Landroid/animation/ValueAnimator;",
        "xP",
        "()F",
        "xR",
        "xS",
        "()I",
        "throw",
        "(F)V",
        "xF",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "this",
        "(Z)V",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "onSizeChanged",
        "(IIII)V",
        "xO",
        "Landroid/graphics/Rect;",
        "new",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "Landroid/graphics/Paint;",
        "if",
        "(Landroid/graphics/Paint;I)V",
        "break",
        "(J)Landroid/animation/ValueAnimator;",
        "setForegroundGColor",
        "(I)V",
        "C",
        "setHovalEndColor",
        "xL",
        "xH",
        "setPortraitMode",
        "setSurroundColor",
        "xK",
        "xN",
        "Lkotlin/Function0;",
        "Ljava/lang/Runnable;",
        "for",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;II)V",
        "xQ",
        "xW",
        "(FJ)V",
        "xT",
        "Tf",
        "Z",
        "Tg",
        "Tl",
        "Lcom/iproov/sdk/core/m/new;",
        "SQ",
        "Lcom/iproov/sdk/core/m/new;",
        "int",
        "SI",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "SM",
        "Landroid/graphics/RectF;",
        "case",
        "SZ",
        "Landroid/graphics/Paint;",
        "else",
        "Landroid/graphics/Path;",
        "SW",
        "Landroid/graphics/Path;",
        "SU",
        "I",
        "byte",
        "Tp",
        "F",
        "char",
        "Lcom/iproov/sdk/core/m/int$if;",
        "Tm",
        "Lcom/iproov/sdk/core/m/int$if;",
        "SO",
        "void",
        "Td",
        "goto",
        "Ta",
        "long",
        "Tj",
        "[F",
        "Th",
        "float",
        "Tb",
        "class",
        "SS",
        "catch",
        "Te",
        "const",
        "Tc",
        "final",
        "Tq",
        "SV",
        "double",
        "ST",
        "while",
        "Ti",
        "super",
        "Tk",
        "short",
        "SX",
        "public",
        "SR",
        "return",
        "mx",
        "static",
        "Lcom/iproov/sdk/core/m/int$new;",
        "To",
        "Lcom/iproov/sdk/core/m/int$new;",
        "import",
        "SN",
        "native",
        "SY",
        "throws",
        "screenRect",
        "getScreenRect",
        "()Landroid/graphics/Rect;",
        "setScreenRect",
        "(Landroid/graphics/Rect;)V",
        "SP",
        "boolean"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final for:Lcom/iproov/sdk/core/m/int$for;


# instance fields
.field private SI:Landroid/graphics/Rect;

.field private SM:Landroid/graphics/RectF;

.field private SN:Lcom/iproov/sdk/core/m/new;

.field private SO:Landroid/graphics/Path;

.field private SP:Lcom/iproov/sdk/core/m/new;

.field private SQ:Lcom/iproov/sdk/core/m/new;

.field private SR:Z

.field private SS:I

.field private final ST:I

.field private SU:I

.field private final SV:Landroid/graphics/Rect;

.field private SW:Landroid/graphics/Path;

.field private final SX:Landroid/graphics/Paint;

.field private final SY:Landroid/graphics/Paint;

.field private final SZ:Landroid/graphics/Paint;

.field private final Ta:I

.field private final Tb:Landroid/graphics/Paint;

.field private final Tc:Landroid/graphics/Paint;

.field private final Td:Landroid/graphics/Paint;

.field private final Te:Landroid/graphics/Paint;

.field private Tf:Z

.field private Tg:Z

.field private Th:F

.field private Ti:[F

.field private Tj:[F

.field private Tk:F

.field private Tl:Z

.field private Tm:Lcom/iproov/sdk/core/m/int$if;

.field private To:Lcom/iproov/sdk/core/m/int$new;

.field private Tp:F

.field private final Tq:Landroid/graphics/Paint;

.field private mx:Z

.field private screenRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65314
    new-instance v0, Lcom/iproov/sdk/core/m/int$for;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/m/int$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/m/int;->for:Lcom/iproov/sdk/core/m/int$for;

    sget v0, Lcom/iproov/sdk/core/m/int;->$h:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 96
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->SR:Z

    .line 51
    new-instance v0, Lcom/iproov/sdk/core/m/new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/m/new;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    .line 52
    new-instance v0, Lcom/iproov/sdk/core/m/new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/m/new;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v6, v11

    aput-object v1, v6, p1

    const/4 v12, 0x2

    aput-object v2, v6, v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0xfea9580

    const v9, 0xfea9580

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SP:Lcom/iproov/sdk/core/m/new;

    .line 53
    new-instance v0, Lcom/iproov/sdk/core/m/new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/m/new;-><init>()V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v11

    aput-object v1, v6, p1

    aput-object v2, v6, v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SQ:Lcom/iproov/sdk/core/m/new;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SO:Landroid/graphics/Path;

    .line 55
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x1f891a2e

    const v9, 0x1f891a2f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SW:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/16 v2, 0x190

    invoke-direct {v0, v11, v11, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SV:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/iproov/sdk/core/m/int;->SS:I

    .line 62
    const-string v0, "#01AC41"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/m/int;->SU:I

    .line 63
    const-string v0, "#1703fc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/m/int;->ST:I

    .line 64
    const-string v0, "#9c0e0e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/m/int;->Ta:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Te:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tc:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Td:Landroid/graphics/Paint;

    .line 82
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Ti:[F

    .line 83
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tj:[F

    const v0, 0x3e99999a    # 0.3f

    .line 84
    iput v0, p0, Lcom/iproov/sdk/core/m/int;->Tp:F

    .line 88
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->mx:Z

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    const-string v1, "#4D000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tq:Landroid/graphics/Paint;

    .line 97
    new-array v7, p1, [Ljava/lang/Object;

    aput-object p0, v7, v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v2, -0x5a0542dc

    const v3, 0x5a0542fb

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->SR:Z

    .line 51
    new-instance p2, Lcom/iproov/sdk/core/m/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/m/new;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    .line 52
    new-instance p2, Lcom/iproov/sdk/core/m/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/m/new;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v5, v10

    aput-object v0, v5, p1

    const/4 v11, 0x2

    aput-object v1, v5, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, -0xfea9580

    const v8, 0xfea9580

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SP:Lcom/iproov/sdk/core/m/new;

    .line 53
    new-instance p2, Lcom/iproov/sdk/core/m/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/m/new;-><init>()V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v10

    aput-object v0, v5, p1

    aput-object v1, v5, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SQ:Lcom/iproov/sdk/core/m/new;

    .line 54
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SO:Landroid/graphics/Path;

    .line 55
    iget-object p2, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    new-array v5, p1, [Ljava/lang/Object;

    aput-object p2, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, -0x1f891a2e

    const v8, 0x1f891a2f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SW:Landroid/graphics/Path;

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    const/16 v0, 0x12c

    const/16 v1, 0x190

    invoke-direct {p2, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SV:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lcom/iproov/sdk/core/m/int;->SS:I

    .line 62
    const-string p2, "#01AC41"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/core/m/int;->SU:I

    .line 63
    const-string p2, "#1703fc"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/core/m/int;->ST:I

    .line 64
    const-string p2, "#9c0e0e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/core/m/int;->Ta:I

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    .line 68
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Te:Landroid/graphics/Paint;

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tc:Landroid/graphics/Paint;

    .line 73
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Td:Landroid/graphics/Paint;

    .line 82
    new-array p2, v2, [F

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Ti:[F

    .line 83
    new-array p2, v2, [F

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tj:[F

    const p2, 0x3e99999a    # 0.3f

    .line 84
    iput p2, p0, Lcom/iproov/sdk/core/m/int;->Tp:F

    .line 88
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->mx:Z

    .line 90
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tq:Landroid/graphics/Paint;

    .line 101
    new-array v6, p1, [Ljava/lang/Object;

    aput-object p0, v6, v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x5a0542dc

    const v2, 0x5a0542fb

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->SR:Z

    .line 51
    new-instance p2, Lcom/iproov/sdk/core/m/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/m/new;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    .line 52
    new-instance p2, Lcom/iproov/sdk/core/m/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/m/new;-><init>()V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v4, v9

    aput-object p3, v4, p1

    const/4 v10, 0x2

    aput-object v0, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0xfea9580

    const v7, 0xfea9580

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SP:Lcom/iproov/sdk/core/m/new;

    .line 53
    new-instance p2, Lcom/iproov/sdk/core/m/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/m/new;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v9

    aput-object p3, v4, p1

    aput-object v0, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SQ:Lcom/iproov/sdk/core/m/new;

    .line 54
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SO:Landroid/graphics/Path;

    .line 55
    iget-object p2, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p2, v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x1f891a2e

    const v7, 0x1f891a2f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SW:Landroid/graphics/Path;

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, 0x12c

    const/16 v0, 0x190

    invoke-direct {p2, v9, v9, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SV:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lcom/iproov/sdk/core/m/int;->SS:I

    .line 62
    const-string p2, "#01AC41"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/core/m/int;->SU:I

    .line 63
    const-string p2, "#1703fc"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/core/m/int;->ST:I

    .line 64
    const-string p2, "#9c0e0e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/core/m/int;->Ta:I

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    .line 68
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Te:Landroid/graphics/Paint;

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tc:Landroid/graphics/Paint;

    .line 73
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Td:Landroid/graphics/Paint;

    .line 82
    new-array p2, v1, [F

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Ti:[F

    .line 83
    new-array p2, v1, [F

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tj:[F

    const p2, 0x3e99999a    # 0.3f

    .line 84
    iput p2, p0, Lcom/iproov/sdk/core/m/int;->Tp:F

    .line 88
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->mx:Z

    .line 90
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 91
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    const-string p3, "#4D000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p3, Landroid/graphics/Xfermode;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    iput-object p2, p0, Lcom/iproov/sdk/core/m/int;->Tq:Landroid/graphics/Paint;

    .line 109
    new-array v5, p1, [Ljava/lang/Object;

    aput-object p0, v5, v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, -0x5a0542dc

    const v1, 0x5a0542fb

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final C(I)V
    .locals 8

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x76655c77    # 1.1629994E33f

    const v2, -0x76655c6a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 313
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v2, v1, -0x12

    not-int v3, v1

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x11

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v2, v11, v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    const v5, -0x52cb3a6a

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v10, 0x52cb3a6b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    .line 301
    iget-boolean v1, p0, Lcom/iproov/sdk/core/m/int;->mx:Z

    if-eqz v1, :cond_1

    .line 313
    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    not-int v5, v2

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 302
    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    const v5, -0x769b7112

    const v6, 0x769b7118

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    .line 313
    sget v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v5, v2, 0x64

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, 0x64

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 307
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v2, v11, v0

    aput-object v1, v11, v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    const v5, -0x3439bed1    # -2.598563E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v10, 0x3439bed3

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v2, v11, v0

    aput-object v1, v11, v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    const v5, -0x3439bed1    # -2.598563E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v10, 0x3439bed3

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/RectF;

    .line 308
    iput-object v0, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iproov/sdk/core/m/int;->SM:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/iproov/sdk/core/m/int;->SI:Landroid/graphics/Rect;

    .line 313
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method private static synthetic RB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 317
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2d

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 315
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int;->SI:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    and-int/lit8 p0, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, p0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    .line 320
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 p0, v1, 0x9

    xor-int/lit8 v0, v1, 0x9

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const p0, 0x3f666666    # 0.9f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 316
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 320
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, v0, -0x18

    not-int v3, v0

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 317
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 320
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 319
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 320
    sget p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v2, p0, 0x47

    or-int/lit8 p0, p0, 0x47

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    throw v1

    .line 315
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->SI:Landroid/graphics/Rect;

    throw v1
.end method

.method private static synthetic RC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 29
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/m/int;->SS:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x11

    xor-int/lit8 v2, v1, 0x11

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v1, v1, 0x11

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/Canvas;

    .line 292
    sget v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v4, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 250
    invoke-super {v1, p0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 252
    iget-boolean v3, v1, Lcom/iproov/sdk/core/m/int;->SR:Z

    if-eqz v3, :cond_4

    .line 276
    sget v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 253
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 254
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SV:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->SI:Landroid/graphics/Rect;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p0, v11, v0

    aput-object v3, v11, v2

    const/4 v3, 0x2

    aput-object v4, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, -0x46fde4cb

    const v7, 0x46fde4e5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 256
    iget-boolean v4, v1, Lcom/iproov/sdk/core/m/int;->Tg:Z

    if-eqz v4, :cond_0

    .line 292
    sget v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    xor-int/lit8 v4, v3, 0x7b

    and-int/lit8 v5, v3, 0x7b

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x7b

    and-int/lit8 v3, v3, -0x7c

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 258
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SW:Landroid/graphics/Path;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x1f891a2e

    const v9, 0x1f891a2f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v3, v0, 0x47

    shl-int/2addr v3, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$interface:I

    goto/16 :goto_1

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 265
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 266
    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->screenRect:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/iproov/sdk/core/m/int;->Tq:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 268
    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->SV:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/iproov/sdk/core/m/int;->SI:Landroid/graphics/Rect;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p0, v12, v0

    aput-object v4, v12, v2

    aput-object v6, v12, v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    const v7, -0x46fde4cb

    const v8, 0x46fde4e5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 270
    iget-boolean v4, v1, Lcom/iproov/sdk/core/m/int;->Tf:Z

    if-eqz v4, :cond_2

    .line 292
    sget v4, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v5, v4, 0x4e

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x4e

    sub-int/2addr v5, v4

    not-int v4, v5

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 272
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SP:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x1f891a2e

    const v9, 0x1f891a2f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SQ:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SP:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x1f891a2e

    const v9, 0x1f891a2f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SQ:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, v1, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v3, v1, Lcom/iproov/sdk/core/m/int;->Tl:Z

    if-nez v3, :cond_3

    sget v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v4, v3, 0x63

    xor-int/lit8 v3, v3, 0x63

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 278
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SW:Landroid/graphics/Path;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 279
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x1f891a2e

    const v9, 0x1f891a2f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v3, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    goto :goto_1

    .line 284
    :cond_3
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x1f891a2e

    const v9, 0x1f891a2f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SW:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v3, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 288
    :goto_1
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SO:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/iproov/sdk/core/m/int;->Td:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 276
    sget p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v0, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    :cond_4
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 171
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 148
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->Te:Landroid/graphics/Paint;

    .line 149
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    const-string v3, "#7cFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tc:Landroid/graphics/Paint;

    .line 157
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    .line 161
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->Td:Landroid/graphics/Paint;

    .line 165
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    iget p0, p0, Lcom/iproov/sdk/core/m/int;->SU:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v0, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic RF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 29
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v2, v0, 0x39

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 338
    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v2, v1, -0x68

    not-int v3, v1

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 338
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    or-int/lit8 v2, v0, 0x2e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 338
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, p0, 0x1f

    xor-int/lit8 v2, p0, 0x1f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 p0, p0, 0x1f

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic RH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 29
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v2, v0, 0x63

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    and-int/lit8 v0, v0, -0x64

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/m/int;->SU:I

    and-int/lit8 v0, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 366
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 364
    iget-object v1, v0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_0
    iget-object v1, v0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 366
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic RJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 235
    sget v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v3, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 230
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v0, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic RK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 353
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int;->To:Lcom/iproov/sdk/core/m/int$new;

    if-eqz v2, :cond_0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    const v4, 0xa8fd672

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v6

    const v9, -0xa8fd66c

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 352
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->Tm:Lcom/iproov/sdk/core/m/int$if;

    .line 351
    sget p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v0, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->To:Lcom/iproov/sdk/core/m/int$new;

    throw v1
.end method

.method private static synthetic RL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    const/4 v4, 0x4

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    .line 296
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v4, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v4

    and-int v5, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 295
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, -0x146aff82

    const v7, 0x146aff86

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, -0x146aff82

    const v1, 0x146aff86

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 296
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic RM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Path;

    .line 29
    sget v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v3, v2, -0x42

    not-int v4, v2

    and-int/lit8 v4, v4, 0x41

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x41

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    iput-object p0, v0, Lcom/iproov/sdk/core/m/int;->SO:Landroid/graphics/Path;

    rem-int/lit8 v3, v3, 0x2

    const/4 p0, 0x0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic RN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 220
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 219
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->Tm:Lcom/iproov/sdk/core/m/int$if;

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x21

    .line 220
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 219
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, 0x78ad3f13

    const v11, -0x78ad3f0f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 220
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static synthetic RO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/core/m/int;->setAlpha(F)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x1

    .line 119
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v3, 0x660cf2ab

    const v4, -0x660cf28b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v13

    const v10, 0x38802f52

    const v11, -0x38802f47

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    iget v4, v1, Lcom/iproov/sdk/core/m/int;->ST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v4, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0x24b0c181

    const v7, -0x24b0c16c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    iget v4, v1, Lcom/iproov/sdk/core/m/int;->Ta:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v4, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 124
    iget v3, v1, Lcom/iproov/sdk/core/m/int;->ST:I

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->Ti:[F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v4, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0x611e915

    const v7, -0x611e903

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    iget v3, v1, Lcom/iproov/sdk/core/m/int;->Ta:I

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int;->Tj:[F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v4, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 127
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->Ti:[F

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->c([F)F

    move-result v3

    iput v3, v1, Lcom/iproov/sdk/core/m/int;->Tk:F

    .line 128
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->Tj:[F

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->c([F)F

    move-result v3

    iput v3, v1, Lcom/iproov/sdk/core/m/int;->Th:F

    .line 131
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    iget-object v2, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 137
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v0, v5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static synthetic RP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 29
    sget v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v3, v2, 0x7b

    xor-int/lit8 v4, v2, 0x7b

    or-int/2addr v4, v3

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    iput-boolean p0, v0, Lcom/iproov/sdk/core/m/int;->Tf:Z

    and-int/lit8 p0, v2, 0x5d

    xor-int/lit8 v0, v2, 0x5d

    or-int/2addr v0, p0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic RQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 29
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->SN:Lcom/iproov/sdk/core/m/new;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Runnable;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 227
    sget v10, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v11, v10, 0x37

    xor-int/lit8 v10, v10, 0x37

    or-int/2addr v10, v11

    or-int v12, v11, v10

    shl-int/2addr v12, v2

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 223
    iget-object v10, v1, Lcom/iproov/sdk/core/m/int;->To:Lcom/iproov/sdk/core/m/int$new;

    if-nez v10, :cond_0

    .line 224
    new-instance v10, Lcom/iproov/sdk/core/m/int$new;

    invoke-direct {v10, v1}, Lcom/iproov/sdk/core/m/int$new;-><init>(Lcom/iproov/sdk/core/m/int;)V

    iput-object v10, v1, Lcom/iproov/sdk/core/m/int;->To:Lcom/iproov/sdk/core/m/int$new;

    .line 227
    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v10, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    aput-object v1, v15, v6

    aput-object v7, v15, v8

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v14

    const v11, -0x5d07f20a

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v13

    const v16, 0x5d07f20c

    move-object v1, v15

    move v15, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    div-int/2addr v9, v8

    :cond_0
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method private static synthetic RS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 411
    sget v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 410
    iget-object v1, v1, Lcom/iproov/sdk/core/m/int;->Tm:Lcom/iproov/sdk/core/m/int$if;

    if-eqz v1, :cond_0

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, 0x3d0e47c6

    const v11, -0x3d0e47b7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 p0, p0, 0x2e

    not-int v0, p0

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/m/int;->$interface:I

    or-int/lit8 v0, p0, 0x5d

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x5d

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v0, v4

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw p0

    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int;->Tm:Lcom/iproov/sdk/core/m/int$if;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic RT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 356
    sget-object p0, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    .line 357
    new-instance p0, Lcom/iproov/sdk/core/m/int$4;

    invoke-direct {p0, v1}, Lcom/iproov/sdk/core/m/int$4;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v5, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v1, 0x3

    aput-object p0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v8, -0x39c1d7f

    const v9, 0x39c1d7f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 360
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Rw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int;

    .line 29
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/m/int;->SP:Lcom/iproov/sdk/core/m/new;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x7b

    and-int/lit8 v2, v1, 0x7b

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, v1, -0x7c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final break(J)Landroid/animation/ValueAnimator;
    .locals 7

    .line 65335
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v5, p2

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x3a4bbe78

    const v1, -0x3a4bbe51

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static final synthetic byte(Lcom/iproov/sdk/core/m/int;)I
    .locals 8

    const/4 v0, 0x1

    .line 65316
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x29866aac    # 5.9693E-14f

    const v2, -0x29866aa5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic case(Lcom/iproov/sdk/core/m/int;)Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x1

    .line 65320
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x753eb471

    const v2, -0x753eb45a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic char(Lcom/iproov/sdk/core/m/int;)I
    .locals 8

    const/4 v0, 0x1

    .line 65322
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0xec32c6e

    const v2, -0xec32c5d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final do(FFJ)Landroid/animation/ValueAnimator;
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x4

    new-array v5, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, v5, p4

    const/4 p4, 0x1

    aput-object p1, v5, p4

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x200bedab

    const v1, -0x200bed95

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/m/int;)V
    .locals 8

    const/4 v0, 0x1

    .line 65328
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x5e205df1

    const v2, 0x5e205e16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic else(Lcom/iproov/sdk/core/m/int;)Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x1

    .line 65319
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x659c1463

    const v2, 0x659c1466

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/m/int;)Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x1

    .line 65323
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x6ec89ff9

    const v2, -0x6ec89ff0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/m/int;I)V
    .locals 8

    .line 65318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0xc7464b0

    const v2, -0xc7464ab

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/m/int;Landroid/graphics/Path;)V
    .locals 8

    const/4 v0, 0x2

    .line 65327
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x244af60b

    const v2, -0x244af5ee

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/m/int;J)Landroid/animation/ValueAnimator;
    .locals 7

    .line 65317
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v5, p2

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x9d64530

    const v1, -0x9d6451c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/m/int;)Lcom/iproov/sdk/core/m/new;
    .locals 8

    const/4 v0, 0x1

    .line 65326
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x55c70626

    const v2, -0x55c70603

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/m/new;

    return-object p0
.end method

.method private static if(Landroid/graphics/Paint;I)V
    .locals 8

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x24b0c181

    const v2, -0x24b0c16c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/m/int;Z)V
    .locals 8

    .line 65321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x1e419093

    const v2, 0x1e4190b9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/m/int;)Lcom/iproov/sdk/core/m/new;
    .locals 8

    const/4 v0, 0x1

    .line 65325
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x21619775

    const v2, 0x21619775

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/m/new;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/m/int;)Lcom/iproov/sdk/core/m/new;
    .locals 8

    const/4 v0, 0x1

    .line 65324
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x4679eb1a

    const v2, -0x4679eb07

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/m/new;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    move v0, p0

    move v1, p1

    move/from16 v2, p4

    not-int v3, v1

    not-int v4, v2

    or-int v5, v3, v0

    not-int v5, v5

    not-int v6, v0

    or-int v7, v6, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v8, v3, v4

    not-int v8, v8

    or-int/2addr v8, v5

    or-int/2addr v8, v2

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v7

    or-int/2addr v3, v5

    add-int v4, v1, v0

    add-int v4, v4, p6

    const v5, -0x22317201

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    const v5, -0x5f1ae414

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x7fc7ccfd

    mul-int v5, v5, v1

    const v6, 0x18596e

    sub-int/2addr v5, v6

    const v6, 0x7fc7cbb9

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    mul-int/lit16 v6, v8, -0x144

    add-int/2addr v5, v6

    mul-int/lit16 v6, v2, 0x144

    add-int/2addr v5, v6

    mul-int/lit16 v6, v3, 0xa2

    add-int/2addr v5, v6

    const v6, 0x7fc7cc5b

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    const v6, 0x53ccada5

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, -0x73db031c

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    const/high16 v6, 0x6cf10000

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    const/4 v6, -0x1

    .line 8184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x6a909479

    mul-int v1, v1, v7

    const/high16 v7, 0x392c0000

    add-int/2addr v1, v7

    const v7, 0x3d98947b

    mul-int v0, v0, v7

    add-int/2addr v1, v0

    const v0, -0x57d6d70c

    mul-int v8, v8, v0

    add-int/2addr v1, v8

    const v0, 0x57d6d70c

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v0, -0x5414947a

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const/high16 v0, -0x167c0000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x4e7c0000

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x31b00000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x1da30000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v5, v5, v5

    const/high16 v0, -0x365b0000    # -1351680.0f

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v2, 0x4

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->Rw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 19029
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    iput-boolean v8, v0, Lcom/iproov/sdk/core/m/int;->Tg:Z

    return-object v5

    .line 1
    :pswitch_3
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 18407
    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v2, v1, 0x48

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 18405
    iget-object v1, v0, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/iproov/sdk/core/m/int;->Tj:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18406
    iget-object v0, v0, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18407
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, v0, 0x20

    or-int/lit8 v0, v0, 0x20

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    .line 1
    :pswitch_4
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    aget-object v1, p5, v8

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    .line 17145
    sget v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v3, v2, -0x2a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x29

    shl-int/2addr v2, v9

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_0

    .line 17140
    iget-object v2, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17141
    iget-object v2, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17142
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17143
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    .line 17140
    :cond_0
    iget-object v2, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17141
    iget-object v2, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17142
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17143
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17144
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    iget v1, v1, Lcom/iproov/sdk/core/m/int;->SS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17145
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v0, v0, 0x28

    not-int v1, v0

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    .line 1
    :pswitch_8
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    aget-object v1, p5, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 16397
    sget v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v3, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v9

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v2, v7

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v2, :cond_1

    .line 16392
    iget-object v2, v0, Lcom/iproov/sdk/core/m/int;->Tj:[F

    iget v4, v0, Lcom/iproov/sdk/core/m/int;->Th:F

    mul-float v4, v4, v1

    mul-float v4, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v6, v4, v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/iproov/sdk/core/m/int;->Tj:[F

    iget v4, v0, Lcom/iproov/sdk/core/m/int;->Th:F

    add-float/2addr v4, v1

    rem-float/2addr v4, v3

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v6, v6, v10

    if-eqz v6, :cond_3

    sget v6, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v10, v6, 0x56

    or-int/lit8 v11, v6, 0x56

    add-int/2addr v10, v11

    sub-int/2addr v10, v9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_2

    rem-float/2addr v4, v3

    goto :goto_2

    :cond_2
    add-float/2addr v4, v3

    :goto_2
    and-int/lit8 v10, v6, 0x23

    or-int/lit8 v6, v6, 0x23

    add-int/2addr v10, v6

    .line 16397
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_4

    div-int v6, v7, v7

    goto :goto_3

    .line 16392
    :cond_3
    sget v6, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v10, v6, 0x27

    xor-int/lit8 v6, v6, 0x27

    or-int/2addr v6, v10

    or-int v11, v10, v6

    shl-int/2addr v11, v9

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/m/int;->$interface:I

    :cond_4
    :goto_3
    aput v4, v2, v8

    .line 16393
    iget-object v2, v0, Lcom/iproov/sdk/core/m/int;->Ti:[F

    iget v4, v0, Lcom/iproov/sdk/core/m/int;->Tk:F

    add-float/2addr v4, v1

    rem-float/2addr v4, v3

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-eqz v1, :cond_6

    .line 16392
    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v6, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 16393
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v1, v1, v6

    if-eqz v1, :cond_6

    .line 16397
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v6, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    sub-float/2addr v4, v3

    goto :goto_4

    :cond_5
    add-float/2addr v4, v3

    goto :goto_4

    .line 16392
    :cond_6
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v3, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v3

    shl-int/2addr v1, v9

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 16393
    :goto_4
    aput v4, v2, v8

    .line 16394
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, -0x4c950764

    const v7, 0x4c95077f    # 7.8134264E7f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    move p0, v6

    move p1, v7

    move p2, v10

    move/from16 p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16395
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v7, 0x18804203

    const v8, -0x188041df

    move p0, v7

    move p1, v8

    move p2, v6

    move/from16 p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v3

    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16396
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16397
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 16395
    throw v1

    .line 1
    :pswitch_a
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 15402
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_7

    .line 15400
    iget-object v1, v0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/iproov/sdk/core/m/int;->Ti:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15401
    iget-object v0, v0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    const/16 v1, 0x49c7

    goto :goto_5

    .line 15400
    :cond_7
    iget-object v1, v0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/iproov/sdk/core/m/int;->Ti:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15401
    iget-object v0, v0, Lcom/iproov/sdk/core/m/int;->SX:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15402
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v9

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    .line 1
    :pswitch_d
    aget-object v0, p5, v8

    check-cast v0, Landroid/graphics/Canvas;

    aget-object v1, p5, v9

    check-cast v1, Landroid/graphics/Rect;

    aget-object v2, p5, v7

    check-cast v2, Landroid/graphics/Rect;

    .line 14384
    sget v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v4, v3, 0x6c

    shl-int/2addr v4, v9

    xor-int/lit8 v3, v3, 0x6c

    sub-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 14371
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 14372
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 14375
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v7

    .line 14376
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v7

    .line 14377
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v7

    .line 14378
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v7, v8

    int-to-float v6, v6

    .line 14380
    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v9, v9

    int-to-float v1, v1

    .line 14381
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v6, v6, v3

    sub-float/2addr v7, v6

    add-float/2addr v7, v8

    mul-float v1, v1, v4

    sub-float/2addr v9, v1

    add-float/2addr v9, v2

    .line 14379
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14383
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14384
    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    return-object v5

    .line 1
    :pswitch_e
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    aget-object v1, p5, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget-object v3, p5, v7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aget-object v5, p5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 13207
    sget-object v10, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    new-instance v10, Lcom/iproov/sdk/core/m/int$3;

    invoke-direct {v10, v0}, Lcom/iproov/sdk/core/m/int$3;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    aput-object v3, v2, v7

    aput-object v10, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    const v5, -0x39c1d7f

    const v6, 0x39c1d7f

    move p0, v4

    move-object p1, v2

    move p2, v5

    move/from16 p3, v6

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v0

    .line 1
    :pswitch_12
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    aget-object v1, p5, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12029
    sget v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v4, 0x3a4bbe78

    const v5, -0x3a4bbe51

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    move p0, v4

    move p1, v5

    move p2, v6

    move/from16 p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/2addr v2, v9

    or-int v3, v1, v2

    shl-int/2addr v3, v9

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v0

    .line 1
    :pswitch_14
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 11029
    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v2, v1, 0x45

    shl-int/2addr v2, v9

    xor-int/lit8 v3, v1, 0x45

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int;->SQ:Lcom/iproov/sdk/core/m/new;

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    or-int v3, v2, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    return-object v0

    .line 1
    :pswitch_15
    aget-object v0, p5, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v1, p5, v9

    check-cast v1, [F

    .line 10179
    sget v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v3, v2, 0x6d

    or-int/lit8 v2, v2, 0x6d

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 10174
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 10175
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 10176
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 10178
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 10179
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    return-object v5

    .line 1
    :pswitch_16
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 9029
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_8

    iput-boolean v8, v0, Lcom/iproov/sdk/core/m/int;->Tl:Z

    goto :goto_6

    :cond_8
    iput-boolean v9, v0, Lcom/iproov/sdk/core/m/int;->Tl:Z

    :goto_6
    return-object v5

    .line 1
    :pswitch_18
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 8185
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_9

    .line 8182
    iput v3, v0, Lcom/iproov/sdk/core/m/int;->Tp:F

    .line 8183
    iput-boolean v9, v0, Lcom/iproov/sdk/core/m/int;->Tg:Z

    .line 8184
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v6, v1, v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v4, 0x76655c77    # 1.1629994E33f

    const v6, -0x76655c6a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    move p0, v4

    move p1, v6

    move p2, v7

    move/from16 p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_7

    .line 8182
    :cond_9
    iput v3, v0, Lcom/iproov/sdk/core/m/int;->Tp:F

    .line 8183
    iput-boolean v9, v0, Lcom/iproov/sdk/core/m/int;->Tg:Z

    .line 8184
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v6, v1, v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v4, 0x76655c77    # 1.1629994E33f

    const v6, -0x76655c6a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    move p0, v4

    move p1, v6

    move p2, v7

    move/from16 p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_7
    return-object v5

    .line 1
    :pswitch_19
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 7214
    new-instance v1, Lcom/iproov/sdk/core/m/int$if;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/m/int$if;-><init>(Lcom/iproov/sdk/core/m/int;)V

    iput-object v1, v0, Lcom/iproov/sdk/core/m/int;->Tm:Lcom/iproov/sdk/core/m/int$if;

    .line 7216
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v2, v0, -0x12

    not-int v3, v0

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 7215
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v6, 0x47242bdb

    const v7, -0x47242bd4

    move p0, v4

    move p1, v2

    move p2, v3

    move/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7216
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v1, v1, 0x1a

    not-int v0, v1

    shl-int/2addr v1, v9

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    .line 1
    :pswitch_1c
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    aget-object v1, p5, v9

    check-cast v1, Ljava/lang/Boolean;

    aget-object v1, p5, v7

    check-cast v1, Ljava/lang/Number;

    aget-object v1, p5, v4

    check-cast v1, Ljava/lang/Number;

    aget-object v1, p5, v2

    check-cast v1, Ljava/lang/Number;

    const/4 v1, 0x5

    aget-object v1, p5, v1

    check-cast v1, Ljava/lang/Number;

    .line 6348
    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    not-int v3, v1

    and-int/lit8 v3, v3, 0x49

    and-int/lit8 v1, v1, -0x4a

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_a

    .line 6341
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v2, -0x2

    not-int v4, v2

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    .line 6342
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6343
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v4, v6}, Landroid/view/View;->layout(IIII)V

    if-ge v3, v1, :cond_b

    move v2, v3

    goto :goto_8

    .line 6345
    :cond_b
    iget-object v1, v0, Lcom/iproov/sdk/core/m/int;->screenRect:Landroid/graphics/Rect;

    if-nez v1, :cond_c

    .line 6346
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/iproov/sdk/core/m/int;->screenRect:Landroid/graphics/Rect;

    .line 6348
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, v9

    or-int v2, v0, v1

    shl-int/2addr v2, v9

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    :cond_c
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    .line 1
    :pswitch_1e
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 5029
    sget v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    not-int v2, v1

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 v3, v1, -0x20

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x1f

    shl-int/2addr v3, v9

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v0

    .line 1
    :pswitch_1f
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    aget-object v1, p5, v8

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    .line 4329
    sget v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v3, v2, 0x59

    xor-int/lit8 v4, v2, 0x59

    or-int/2addr v4, v3

    shl-int/2addr v4, v9

    or-int/lit8 v2, v2, 0x59

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 4327
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4328
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    .line 4329
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v7, -0x5832a37d    # -5.699923E-15f

    const v8, 0x5832a38b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    move p0, v7

    move p1, v8

    move p2, v9

    move/from16 p3, v6

    move/from16 p4, v1

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    sget v4, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$interface:I

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_22
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    aget-object v1, p5, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3029
    sget v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v3, v2, 0x3f

    or-int/lit8 v2, v2, 0x3f

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$transient:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v4, 0x76655c77    # 1.1629994E33f

    const v6, -0x76655c6a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    move p0, v4

    move p1, v6

    move p2, v7

    move/from16 p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v9

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-object v5

    .line 1
    :pswitch_23
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    .line 2029
    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int;->Tb:Landroid/graphics/Paint;

    sget v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v2, v1, 0x76

    or-int/lit8 v1, v1, 0x76

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$interface:I

    return-object v0

    .line 1
    :pswitch_25
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/m/int;->RB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    aget-object v0, p5, v8

    check-cast v0, Lcom/iproov/sdk/core/m/int;

    aget-object v1, p5, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget-object v6, p5, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1204
    sget v6, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v12, v6, 0x45

    xor-int/lit8 v6, v6, 0x45

    or-int/2addr v6, v12

    add-int/2addr v12, v6

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/m/int;->$transient:I

    const v6, 0x3f333333    # 0.7f

    mul-float v1, v1, v6

    add-float/2addr v1, v3

    .line 1191
    iget v3, v0, Lcom/iproov/sdk/core/m/int;->Tp:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v3, v2, v9

    aput-object v6, v2, v7

    aput-object v10, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v7, 0x200bedab

    const v8, -0x200bed95

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    move p0, v7

    move p1, v8

    move p2, v10

    move/from16 p3, v6

    move/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-nez v3, :cond_d

    .line 1204
    sget v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    xor-int/lit8 v4, v3, 0x6e

    and-int/lit8 v3, v3, 0x6e

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    sub-int/2addr v4, v9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 1194
    new-instance v3, Lcom/iproov/sdk/core/m/int$do;

    invoke-direct {v3, v0}, Lcom/iproov/sdk/core/m/int$do;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1204
    sget v3, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v4, v3, 0x5f

    xor-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v4

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int;->$interface:I

    goto :goto_9

    :cond_d
    sget v3, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v4, v3, 0x45

    or-int/lit8 v3, v3, 0x45

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 1201
    :goto_9
    iput v1, v0, Lcom/iproov/sdk/core/m/int;->Tp:F

    .line 1203
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1204
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, v9

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static new(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x3

    .line 65333
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x46fde4cb

    const v2, 0x46fde4e5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static try(I[F)V
    .locals 8

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x611e915

    const v2, -0x611e903

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic try(Lcom/iproov/sdk/core/m/int;)V
    .locals 8

    const/4 v0, 0x1

    .line 65315
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x7b9393c1

    const v2, 0x7b9393d1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final xF()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x5a0542dc

    const v2, 0x5a0542fb

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final xH()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x660cf2ab

    const v2, -0x660cf28b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final xL()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x38802f52

    const v2, -0x38802f47

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final xO()V
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x146aff82

    const v2, 0x146aff86

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final xR()F
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x769b7112

    const v2, 0x769b7118

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final xS()I
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x5832a37d    # -5.699923E-15f

    const v2, 0x5832a38b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final xT()V
    .locals 8

    const/4 v0, 0x1

    .line 65331
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x4c950764

    const v2, 0x4c95077f    # 7.8134264E7f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final xW()V
    .locals 8

    const/4 v0, 0x1

    .line 65330
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x18804203

    const v2, -0x188041df

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final for(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "II)V"
        }
    .end annotation

    .line 65345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    aput-object p4, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x2571e007

    const v2, -0x2571dfe5    # -2.00023735E16f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final getScreenRect()Landroid/graphics/Rect;
    .locals 2

    .line 58
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->screenRect:Landroid/graphics/Rect;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final new(FJ)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    new-array v5, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v5, p3

    const/4 p3, 0x1

    aput-object p1, v5, p3

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x2132f2d9

    const v1, -0x2132f2d8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x1e2eecd0

    const v2, -0x1e2eecc8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 65337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    aput-object p4, v6, p1

    const/4 p1, 0x5

    aput-object p5, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x6744716b

    const v2, -0x67447161

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 8

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    aput-object p4, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x60f0119f

    const v2, 0x60f011bb

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final setForegroundGColor(I)V
    .locals 3

    .line 242
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 238
    iput p1, p0, Lcom/iproov/sdk/core/m/int;->SS:I

    .line 239
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object p1, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    const/16 v0, 0x1cc0

    goto :goto_0

    .line 238
    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/m/int;->SS:I

    .line 239
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object p1, p0, Lcom/iproov/sdk/core/m/int;->SY:Landroid/graphics/Paint;

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHovalEndColor(I)V
    .locals 1

    .line 389
    sget v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    .line 387
    iput p1, p0, Lcom/iproov/sdk/core/m/int;->SU:I

    .line 388
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->Td:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    sget p1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v0, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-void
.end method

.method public final setPortraitMode(Z)V
    .locals 1

    .line 114
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    .line 113
    iput-boolean p1, p0, Lcom/iproov/sdk/core/m/int;->mx:Z

    add-int/lit8 v0, v0, 0x55

    .line 114
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-void
.end method

.method public final setScreenRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 58
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x65

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int;->screenRect:Landroid/graphics/Rect;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 p1, v0, 0x23

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/m/int;->$interface:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setSurroundColor(I)V
    .locals 2

    .line 247
    sget v0, Lcom/iproov/sdk/core/m/int;->$transient:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tq:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    sget p1, Lcom/iproov/sdk/core/m/int;->$interface:I

    and-int/lit8 v0, p1, -0x72

    not-int v1, p1

    and-int/lit8 v1, v1, 0x71

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x71

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int;->$transient:I

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int;->Tq:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 247
    throw p1
.end method

.method public final this(Z)V
    .locals 8

    .line 65329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x60710a60

    const v2, 0x60710a81    # 6.9475347E19f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final throw(F)V
    .locals 8

    .line 65332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x32e58ff

    const v2, 0x32e591d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final xK()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x525c6797

    const v2, 0x525c67a6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final xM()V
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x52f3b185

    const v2, -0x52f3b16c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final xN()V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x73e691e5

    const v2, -0x73e691d9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final xP()F
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x4944aaaa

    const v2, 0x4944aaac    # 805546.75f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final xQ()V
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x417cc7a7

    const v2, -0x417cc78f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
