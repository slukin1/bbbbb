.class public final Lcom/iproov/sdk/core/switch/throw;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/switch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/throw$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>Bi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010+\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010%J)\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010\u0004\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020/H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020#2\u0006\u0010\u0004\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010+\u001a\u00020#2\u0006\u0010\u0004\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010:J\u001b\u0010+\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010<J\u001f\u0010>\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010>\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010!\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010+\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u00102\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0014\u00107\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0014\u0010K\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020@8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010BR\u0014\u0010]\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001e\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0^8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u0004\u0018\u00010&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/throw;",
        "Lcom/iproov/sdk/core/s/new;",
        "Lcom/iproov/sdk/core/new/switch;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/iproov/sdk/core/new/import;",
        "p1",
        "Lcom/iproov/sdk/core/new/extends;",
        "p2",
        "Lcom/iproov/sdk/core/new/short;",
        "p3",
        "Lcom/iproov/sdk/core/new/boolean;",
        "p4",
        "Lcom/iproov/sdk/core/new/static;",
        "p5",
        "Lcom/iproov/sdk/core/new/throw;",
        "p6",
        "Lcom/iproov/sdk/core/new/l;",
        "p7",
        "Lcom/iproov/sdk/core/try/if;",
        "p8",
        "Lcom/iproov/sdk/core/c/byte;",
        "p9",
        "Lkotlinx/coroutines/Job;",
        "p10",
        "Lo/suspendEvents;",
        "p11",
        "<init>",
        "(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/short;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/static;Lcom/iproov/sdk/core/new/throw;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/c/byte;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V",
        "Landroid/graphics/Rect;",
        "Lcom/iproov/sdk/core/new/synchronized;",
        "Lcom/iproov/sdk/core/new/f;",
        "Lcom/iproov/sdk/core/g/for;",
        "if",
        "(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/new/f;)Lcom/iproov/sdk/core/g/for;",
        "",
        "oy",
        "()V",
        "Landroid/media/ToneGenerator;",
        "oC",
        "()Landroid/media/ToneGenerator;",
        "Lcom/iproov/sdk/core/throw/for;",
        "Landroid/graphics/RectF;",
        "do",
        "(Lcom/iproov/sdk/core/throw/for;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/iproov/sdk/core/new/synchronized;)Lcom/iproov/sdk/core/g/for;",
        "doStop",
        "",
        "",
        "",
        "Lcom/iproov/sdk/core/switch/return;",
        "for",
        "(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "int",
        "(Landroid/graphics/RectF;)Z",
        "Lcom/iproov/sdk/core/new/transient$for;",
        "(Lcom/iproov/sdk/core/new/transient$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/core/new/transient$int;",
        "(Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/core/new/super$int;",
        "new",
        "(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/super$int;)V",
        "",
        "to",
        "I",
        "zl",
        "Lcom/iproov/sdk/core/try/if;",
        "yZ",
        "Landroid/content/Context;",
        "zq",
        "zn",
        "zh",
        "Lcom/iproov/sdk/core/new/throw;",
        "else",
        "zi",
        "Lcom/iproov/sdk/core/c/byte;",
        "try",
        "zd",
        "Lcom/iproov/sdk/core/new/static;",
        "case",
        "Lcom/iproov/sdk/core/if/final;",
        "zo",
        "Lcom/iproov/sdk/core/if/final;",
        "char",
        "zc",
        "Lcom/iproov/sdk/core/new/import;",
        "byte",
        "zj",
        "void",
        "zg",
        "Lcom/iproov/sdk/core/new/boolean;",
        "long",
        "Lo/setSupportedMethods;",
        "zv",
        "Lo/setSupportedMethods;",
        "goto",
        "ze",
        "Lcom/iproov/sdk/core/new/extends;",
        "this",
        "zp",
        "Lcom/iproov/sdk/core/new/f;",
        "break",
        "zf",
        "Lcom/iproov/sdk/core/new/short;",
        "final",
        "zm",
        "Landroid/media/ToneGenerator;",
        "class",
        "zk",
        "Lcom/iproov/sdk/core/new/l;",
        "const"
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

.field public static final new:Lcom/iproov/sdk/core/switch/throw$new;

.field private static final zu:Lcom/iproov/sdk/core/s/long$if;


# instance fields
.field private to:I

.field private final yZ:Landroid/content/Context;

.field private final zc:Lcom/iproov/sdk/core/new/import;

.field private final zd:Lcom/iproov/sdk/core/new/static;

.field private final ze:Lcom/iproov/sdk/core/new/extends;

.field private final zf:Lcom/iproov/sdk/core/new/short;

.field private final zg:Lcom/iproov/sdk/core/new/boolean;

.field private final zh:Lcom/iproov/sdk/core/new/throw;

.field private final zi:Lcom/iproov/sdk/core/c/byte;

.field private final zj:I

.field private final zk:Lcom/iproov/sdk/core/new/l;

.field private final zl:Lcom/iproov/sdk/core/try/if;

.field private final zm:Landroid/media/ToneGenerator;

.field private final zn:I

.field private final zo:Lcom/iproov/sdk/core/if/final;

.field private zp:Lcom/iproov/sdk/core/new/f;

.field private final zq:I

.field private zv:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/new/synchronized;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iproov/sdk/core/switch/throw$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/switch/throw$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/switch/throw;->new:Lcom/iproov/sdk/core/switch/throw$new;

    .line 85
    sget-object v0, Lcom/iproov/sdk/core/s/long$if;->Ws:Lcom/iproov/sdk/core/s/long$if;

    sput-object v0, Lcom/iproov/sdk/core/switch/throw;->zu:Lcom/iproov/sdk/core/s/long$if;

    sget v0, Lcom/iproov/sdk/core/switch/throw;->$h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/short;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/static;Lcom/iproov/sdk/core/new/throw;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/c/byte;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 82
    invoke-direct {v0, v3, v4}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    move-object/from16 v3, p1

    .line 65
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/throw;->yZ:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 67
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/throw;->zc:Lcom/iproov/sdk/core/new/import;

    move-object/from16 v3, p3

    .line 68
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/throw;->ze:Lcom/iproov/sdk/core/new/extends;

    move-object/from16 v3, p4

    .line 69
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/throw;->zf:Lcom/iproov/sdk/core/new/short;

    .line 71
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/throw;->zg:Lcom/iproov/sdk/core/new/boolean;

    move-object/from16 v3, p6

    .line 72
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/throw;->zd:Lcom/iproov/sdk/core/new/static;

    move-object/from16 v3, p7

    .line 73
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    move-object/from16 v4, p8

    .line 74
    iput-object v4, v0, Lcom/iproov/sdk/core/switch/throw;->zk:Lcom/iproov/sdk/core/new/l;

    .line 76
    iput-object v2, v0, Lcom/iproov/sdk/core/switch/throw;->zl:Lcom/iproov/sdk/core/try/if;

    move-object/from16 v4, p10

    .line 78
    iput-object v4, v0, Lcom/iproov/sdk/core/switch/throw;->zi:Lcom/iproov/sdk/core/c/byte;

    const/4 v4, 0x3

    .line 89
    iput v4, v0, Lcom/iproov/sdk/core/switch/throw;->zj:I

    const/4 v5, 0x1

    .line 90
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v6, v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v11, -0x1943e42a

    const v12, 0x1943e42f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/if/final;

    iput-object v6, v0, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    .line 91
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v14, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    const v19, 0x2eb650a4

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v0, Lcom/iproov/sdk/core/switch/throw;->zq:I

    .line 92
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v14, -0x5d3eed88

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    const v19, 0x5d3eed8b

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/iproov/sdk/core/switch/throw;->zn:I

    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v13

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v18, -0x1f32c227

    const v20, 0x1f32c230

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/ToneGenerator;

    iput-object v6, v0, Lcom/iproov/sdk/core/switch/throw;->zm:Landroid/media/ToneGenerator;

    .line 102
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v15

    const v19, -0x1943e42a

    const v20, 0x1943e42f

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/if/final;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v14, 0xf5d6b3e

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    const v19, -0xf5d6b3a

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v6, v6, v7

    float-to-long v6, v6

    .line 103
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v15

    const v19, -0x1943e42a

    const v20, 0x1943e42f

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/if/final;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v2, v15, v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v14, -0x7fdeacc1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    const v19, 0x7fdeaccc

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 101
    invoke-interface {v1, v6, v7, v2}, Lcom/iproov/sdk/core/new/boolean;->for(JI)V

    .line 109
    invoke-interface/range {p7 .. p7}, Lcom/iproov/sdk/core/new/throw;->ar()Lo/setSupportedMethods;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/switch/throw;->zv:Lo/setSupportedMethods;

    .line 112
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/iproov/sdk/core/switch/throw$4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/iproov/sdk/core/switch/throw$4;-><init>(Lcom/iproov/sdk/core/switch/throw;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65356
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/short;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/static;Lcom/iproov/sdk/core/new/throw;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/c/byte;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 64
    invoke-direct/range {v1 .. v13}, Lcom/iproov/sdk/core/switch/throw;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/short;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/static;Lcom/iproov/sdk/core/new/throw;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/c/byte;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    return-void
.end method

.method private final do(Lcom/iproov/sdk/core/throw/for;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/iproov/sdk/core/new/synchronized;)Lcom/iproov/sdk/core/g/for;
    .locals 8

    const/4 v0, 0x5

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x66bd77bc

    const v7, 0x66bd77c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/g/for;

    return-object p1
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/throw;)Lcom/iproov/sdk/core/new/throw;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x41104de2

    const v7, 0x41104de2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/throw;

    return-object p0
.end method

.method private final do(Lcom/iproov/sdk/core/new/transient$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/transient$for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x71d2be7f

    const v7, -0x71d2be73

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private final do(Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/transient$int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x11a395e1

    const v7, 0x11a395e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p4

    or-int/2addr v1, p4

    not-int v3, p4

    or-int/2addr v3, p6

    not-int v3, v3

    not-int v4, v1

    or-int/2addr v3, v4

    or-int/2addr v0, p4

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v1, p6

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p4, p6

    add-int/2addr v0, p1

    const v1, 0x1f8264f2

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x1fbd32ec

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x5dc44599

    mul-int v4, p4, v1

    const v5, 0x7be3917c

    add-int/2addr v4, v5

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x750

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x3a8

    add-int/2addr v4, v1

    mul-int/lit16 v1, p3, 0x3a8

    add-int/2addr v4, v1

    const v1, -0x5dc441f1

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, 0x755862e

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x5c4523d4

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const/high16 v1, 0x6e010000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x34131629

    mul-int p4, p4, v1

    const/high16 v5, 0x57100000

    sub-int/2addr p4, v5

    mul-int p6, p6, v1

    add-int/2addr p4, p6

    const p6, -0x34362c50

    mul-int v2, v2, p6

    add-int/2addr p4, v2

    const p6, 0x1a1b1628

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const p6, -0x1a1b1628

    mul-int p3, p3, p6

    add-int/2addr p4, p3

    const/high16 p3, 0x19f80000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, 0x6c700000

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, -0x60a00000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x22ef0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x6e310000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    aget-object p0, p2, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/throw;

    .line 1064
    sget p1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    or-int/lit8 p2, p1, 0x1b

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x1b

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    xor-int/lit8 p1, p2, 0x19

    and-int/lit8 p2, p2, 0x19

    or-int/2addr p2, p1

    shl-int/2addr p2, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p1, p2, p1

    check-cast p1, Landroid/graphics/RectF;

    .line 5387
    sget p2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 p4, p2, 0x21

    or-int/lit8 p2, p2, 0x21

    not-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p4, 0x0

    cmpg-float p2, p2, p4

    if-lez p2, :cond_3

    sget p2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 p5, p2, 0x31

    and-int/lit8 p6, p2, 0x31

    or-int/2addr p5, p6

    shl-int/2addr p5, p3

    not-int p6, p2

    and-int/lit8 p6, p6, 0x31

    and-int/lit8 p2, p2, -0x32

    or-int/2addr p2, p6

    sub-int/2addr p5, p2

    rem-int/lit16 p2, p5, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr p5, p0

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p5, :cond_0

    iget p4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p4, p4, p2

    if-lez p4, :cond_3

    goto :goto_0

    :cond_0
    iget p5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p4, p5, p4

    if-lez p4, :cond_3

    :goto_0
    sget p4, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p4, p4, p5

    if-gez p4, :cond_3

    sget p4, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 p6, p4, -0x6e

    not-int v0, p4

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr p6, v0

    and-int/lit8 p4, p4, 0x6d

    shl-int/lit8 p3, p4, 0x1

    and-int p4, p6, p3

    or-int/2addr p3, p6

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    rem-int/2addr p4, p0

    if-nez p4, :cond_1

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float p0, p1, p5

    if-gez p0, :cond_3

    :cond_2
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 p1, p0, 0x1a

    or-int/lit8 p0, p0, 0x1a

    add-int/2addr p1, p0

    not-int p0, p1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_1
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 p1, p0, 0x6b

    xor-int/lit8 p0, p0, 0x6b

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    aget-object p4, p2, p1

    check-cast p4, Lcom/iproov/sdk/core/switch/throw;

    aget-object p5, p2, p3

    check-cast p5, Lcom/iproov/sdk/core/new/transient$for;

    aget-object p2, p2, p0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4064
    sget p6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v0, p6, 0x45

    and-int/lit8 p6, p6, 0x45

    shl-int/2addr p6, p3

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    const/4 p6, 0x3

    new-array v2, p6, [Ljava/lang/Object;

    aput-object p4, v2, p1

    aput-object p5, v2, p3

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v0

    const v4, 0x71d2be7f

    const v6, -0x71d2be73

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 p2, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, p2

    xor-int p4, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object p0

    .line 1
    :pswitch_b
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throw;->xx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p0, p2, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/throw;

    .line 3064
    sget p1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p4, p1, 0x25

    or-int/2addr p4, p2

    not-int p4, p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/throw;->zj:I

    xor-int/lit8 p2, p1, 0x4a

    and-int/lit8 p1, p1, 0x4a

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_d
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/throw;

    aget-object p4, p2, p3

    check-cast p4, Landroid/graphics/Rect;

    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/new/super$int;

    .line 2379
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 2380
    invoke-static {}, Lcom/iproov/sdk/core/new/super$int;->values()[Lcom/iproov/sdk/core/new/super$int;

    move-result-object p2

    array-length p2, p2

    .line 2377
    new-instance p5, Lcom/iproov/sdk/core/l/case;

    invoke-direct {p5, p4, p0, p2}, Lcom/iproov/sdk/core/l/case;-><init>(Landroid/graphics/Rect;Ljava/lang/String;I)V

    .line 2382
    iget-object p0, p1, Lcom/iproov/sdk/core/switch/throw;->zi:Lcom/iproov/sdk/core/c/byte;

    invoke-interface {p0, p5}, Lcom/iproov/sdk/core/c/byte;->do(Lcom/iproov/sdk/core/l/case;)V

    .line 2383
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    xor-int/lit8 p1, p0, 0x27

    and-int/lit8 p2, p0, 0x27

    or-int/2addr p1, p2

    shl-int/2addr p1, p3

    not-int p2, p0

    and-int/lit8 p2, p2, 0x27

    and-int/lit8 p0, p0, -0x28

    or-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/throw;)I
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x37c9dd31

    const v7, 0x37c9dd33

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final if(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/new/f;)Lcom/iproov/sdk/core/g/for;
    .locals 8

    const/4 v0, 0x4

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x323579f1

    const v7, 0x323579f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/g/for;

    return-object p1
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x2eb863

    const v7, -0x2eb85f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static int(Landroid/graphics/RectF;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x11c967f8

    const v7, -0x11c967ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x20ff8694

    const v7, 0x20ff8697

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private final new(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/super$int;)V
    .locals 8

    const/4 v0, 0x3

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x6b72c92c

    const v7, -0x6b72c92b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final oC()Landroid/media/ToneGenerator;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x1f32c227

    const v7, 0x1f32c230

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ToneGenerator;

    return-object v0
.end method

.method private final oy()V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x4f5a7ea

    const v7, 0x4f5a7f7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic xA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/new/synchronized;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/iproov/sdk/core/new/f;

    .line 356
    sget v8, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_a

    .line 307
    iget v8, v1, Lcom/iproov/sdk/core/switch/throw;->to:I

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v10, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    const v11, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v16, 0x2eb650a4

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-lt v8, v10, :cond_0

    .line 372
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 308
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v11, v12, v1, v2}, Lcom/iproov/sdk/core/new/throw;->if(DD)V

    .line 309
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    .line 307
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object v0

    .line 313
    :cond_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v19

    const v13, -0x7be00f3f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    const v15, 0x7be00f44

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/s/return;

    .line 315
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    const v15, -0x46b5830b

    const v17, 0x46b5830c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/s/return;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v8, v15, v0

    aput-object v10, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v14

    const v16, 0x5ffdd0b8

    const v18, -0x5ffdd0b8

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/s/return;

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v10, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    const v13, 0x3956bd84

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    const v18, -0x3956bd7e

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/s/return;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v8, v15, v0

    aput-object v10, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v14

    const v16, 0x7a82ee0c

    const v18, -0x7a82ee05

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/s/return;

    .line 317
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    const v15, 0x15ffa01c

    const v17, -0x15ffa01c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/new/e;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v18

    const v15, -0x4b4a4a8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    const v19, 0x4b4a4aa

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/s/return;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v7, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    const v16, 0x15ffa01c

    const v17, -0x15ffa01c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/iproov/sdk/core/new/e;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v13, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v19

    const v16, 0x3d9a78d1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    const v20, -0x3d9a78cd

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/iproov/sdk/core/s/return;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v0

    aput-object v10, v6, v2

    aput-object v13, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v15

    const v17, 0x3fbb95ec

    const v19, -0x3fbb95e7

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/s/return;

    .line 318
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    const v15, 0x15ffa01c

    const v17, -0x15ffa01c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/new/e;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v8, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v18

    const v15, -0x62ee8b82

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    const v19, 0x62ee8b83

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/s/return;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v6, v15, v0

    aput-object v8, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v14

    const v16, 0x1c17b99a

    const v18, -0x1c17b996

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v21

    const v17, 0x15ffa01c

    const v19, -0x15ffa01c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v20

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/new/e;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v6, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v20

    const v17, 0x451bb1c8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v18

    const v21, -0x451bb1c3

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v13, v15

    .line 322
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    const v15, -0x43db67b

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v20, 0x43db683

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget v6, v1, Lcom/iproov/sdk/core/switch/throw;->to:I

    int-to-double v9, v6

    .line 323
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v20

    const v17, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v19

    const v22, 0x2eb650a4

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v4, v6, 0x132

    or-int/lit16 v11, v4, 0x130

    shl-int/2addr v11, v2

    xor-int/lit16 v4, v4, 0x130

    sub-int/2addr v11, v4

    not-int v4, v6

    and-int v12, v4, v6

    xor-int/2addr v6, v4

    or-int/2addr v6, v12

    not-int v12, v6

    or-int/2addr v6, v12

    and-int/2addr v6, v12

    not-int v12, v8

    and-int v20, v12, v8

    xor-int/2addr v8, v12

    or-int v8, v20, v8

    not-int v8, v8

    xor-int v20, v6, v8

    and-int/2addr v6, v8

    and-int v8, v6, v20

    xor-int v6, v20, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x131

    and-int v8, v11, v6

    xor-int/2addr v6, v11

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    not-int v6, v12

    or-int/2addr v6, v12

    not-int v6, v6

    and-int v11, v4, v6

    or-int/2addr v4, v6

    not-int v6, v11

    and-int/2addr v4, v6

    and-int v6, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    and-int v6, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-double v15, v15, v9

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-double v8, v8

    div-double/2addr v15, v8

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v8, v4

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v7, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v26

    const v22, -0x2043ba30

    const v24, 0x2043ba32

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v25

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v26}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v10, v4

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v20, v10, v8

    .line 326
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 327
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-wide/from16 v20, v8

    int-to-double v8, v4

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v7, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v28

    const v24, 0x53d78b3b

    const v26, -0x53d78b34

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v27

    move-object/from16 v25, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object v12, v1

    int-to-double v0, v4

    div-double/2addr v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v27

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v22, v7

    int-to-double v6, v4

    div-double/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 329
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    const v24, -0x433f6a6d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v25

    const v26, 0x433f6a75

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v22, v7, v6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v29

    const v25, -0x2043ba30

    const v27, 0x2043ba32

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v28

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v8, v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v29

    const v23, -0x433f6a6d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v24

    const v25, 0x433f6a75

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v9, v6

    aput-object v7, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v29

    const v23, 0x57cd0a03

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v24

    const v25, -0x57cd0a02

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 330
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v23

    const v24, 0xdab44d7

    const v26, -0xdab44d4

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v23, v3

    int-to-double v2, v4

    div-double/2addr v7, v2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 333
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 334
    iget-object v4, v12, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    invoke-interface {v4, v2, v3, v7, v8}, Lcom/iproov/sdk/core/new/throw;->if(DD)V

    .line 336
    iget v2, v12, Lcom/iproov/sdk/core/switch/throw;->to:I

    iget-object v3, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object v4, v9

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v27

    const v24, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    const v29, 0x2eb650a4

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 307
    sget v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v3, v2, -0x44

    not-int v9, v2

    and-int/lit8 v9, v9, 0x43

    or-int/2addr v3, v9

    and-int/lit8 v9, v2, 0x43

    shl-int/2addr v9, v4

    xor-int v24, v3, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    add-int v3, v24, v3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    cmpl-double v3, v13, v15

    if-lez v3, :cond_1

    and-int/lit8 v0, v2, 0x31

    or-int/lit8 v1, v2, 0x31

    add-int/2addr v0, v1

    .line 372
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    const/4 v0, 0x1

    .line 338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v22

    const v26, -0x4f5a7ea

    const v28, 0x4f5a7f7

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 307
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    or-int/lit8 v1, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x41

    and-int/lit8 v0, v0, -0x42

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    goto/16 :goto_0

    .line 339
    :cond_1
    iget v2, v12, Lcom/iproov/sdk/core/switch/throw;->to:I

    iget-object v3, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v27

    const v24, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    const v29, 0x2eb650a4

    move-object/from16 v25, v13

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    .line 307
    sget v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v3, v2, -0xe

    not-int v9, v2

    and-int/lit8 v9, v9, 0xd

    or-int/2addr v3, v9

    and-int/lit8 v2, v2, 0xd

    shl-int/2addr v2, v4

    xor-int v9, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    .line 342
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    const v24, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v27

    const v28, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v30

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x1

    .line 344
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v22, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v30

    const v26, 0x53d78b3b

    const v28, -0x53d78b34

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v29

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v24

    const v25, 0xdab44d7

    const v27, -0xdab44d4

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    const/4 v2, 0x1

    .line 345
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v22, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v30

    const v26, -0x2043ba30

    const v28, 0x2043ba32

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v29

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v24

    const v25, 0xdab44d7

    const v27, -0xdab44d4

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 346
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v22

    const v23, 0xdab44d7

    const v25, -0xdab44d4

    move-object/from16 v26, v3

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 348
    iget-object v2, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, 0x7b9a1714

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, -0x7b9a1712

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 349
    iget-object v2, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, 0x7785fd22

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, -0x7785fd21

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 350
    iget-object v2, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, 0x2a532d40

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, -0x2a532d3b

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 353
    iget-object v2, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, 0x7b9a1714

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, -0x7b9a1712

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v7, v2

    if-gez v4, :cond_3

    .line 372
    sget v2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v3, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 354
    iget-object v2, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, 0x7785fd22

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, -0x7785fd21

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v10, v2

    if-gez v4, :cond_3

    .line 372
    sget v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    not-int v4, v3

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 356
    iget-object v2, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, 0x2a532d40

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, -0x2a532d3b

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x1

    .line 359
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v22

    const v26, -0x4f5a7ea

    const v28, 0x4f5a7f7

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 307
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v7, 0x2a532d40

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    const v12, -0x2a532d3b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v0, 0x0

    throw v0

    .line 363
    :cond_3
    :goto_0
    iget v0, v12, Lcom/iproov/sdk/core/switch/throw;->to:I

    iget-object v1, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v25

    const v22, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v24

    const v27, 0x2eb650a4

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 307
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 364
    iget-object v0, v12, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v7, v8}, Lcom/iproov/sdk/core/new/throw;->if(DD)V

    .line 366
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    .line 307
    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    not-int v2, v1

    not-int v3, v2

    const v4, 0x18fde3ce

    and-int/2addr v3, v4

    const v5, -0x18fde3cf

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v4, v2

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x3bffe3d0

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa8

    const v5, -0x3ab73ba9

    and-int v6, v3, v5

    xor-int v7, v3, v5

    or-int/2addr v7, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, 0x3bffe3cf

    and-int/2addr v3, v2

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const v4, 0x3bffe3cf

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    and-int v4, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x2ba38101

    and-int/2addr v3, v2

    const v4, 0x2ba38101

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x105c62cf

    and-int/2addr v3, v2

    not-int v4, v2

    const v6, 0x105c62ce

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const v4, 0x105c62ce

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x23020002

    and-int/2addr v3, v1

    const v4, -0x23020002

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v3, v5

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v1, v5

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x10328809

    xor-int v5, v3, v4

    and-int v6, v3, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    not-int v6, v5

    const v7, 0x2e8252f9

    and-int/2addr v6, v7

    const v7, -0x2e8252fa

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    const v7, 0x2e8252f9

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    not-int v5, v3

    const v7, -0x1072892e

    and-int/2addr v7, v5

    not-int v8, v5

    const v10, 0x1072892d

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    const v8, 0x1072892d

    and-int/2addr v8, v5

    and-int v10, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    const v8, -0x7cfeffb0

    and-int/2addr v8, v7

    const v10, -0x7cfeffb0

    or-int/2addr v7, v10

    not-int v10, v8

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    not-int v7, v7

    neg-int v7, v7

    const v8, 0x7cbefe8b

    and-int/2addr v8, v3

    const v10, 0x7cbefe8b

    and-int/2addr v10, v5

    const v11, -0x7cbefe8c

    and-int v12, v3, v11

    or-int/2addr v10, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    and-int v8, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    and-int v5, v3, v11

    or-int/2addr v3, v11

    not-int v8, v5

    and-int/2addr v3, v8

    and-int v8, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    xor-int v1, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v1, v6

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    and-int v2, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v4, v1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v2, 0x1

    .line 367
    iget-object v0, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v10, 0x7b9a1714

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    const v15, -0x7b9a1712

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v7, v0

    if-lez v2, :cond_6

    .line 307
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 369
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    .line 307
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v3, v1, 0x79

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x79

    and-int/lit8 v1, v1, -0x7a

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object v0

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v20, v0

    if-gez v2, :cond_8

    sget v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x27

    and-int/lit8 v0, v0, -0x28

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 372
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object v0

    .line 307
    :cond_7
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    const/4 v0, 0x0

    throw v0

    .line 372
    :cond_8
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    .line 356
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v2, v1, 0x1e

    or-int/lit8 v1, v1, 0x1e

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object v12, v1

    .line 307
    iget v0, v12, Lcom/iproov/sdk/core/switch/throw;->to:I

    iget-object v0, v12, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v7, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    const v12, 0x2eb650a4

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic xB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/throw;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 146
    sget v5, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    or-int/lit8 v6, v5, 0x5f

    shl-int/2addr v6, v1

    not-int v7, v5

    and-int/lit8 v7, v7, 0x5f

    and-int/lit8 v5, v5, -0x60

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/throw;->zg:Lcom/iproov/sdk/core/new/boolean;

    invoke-interface {v0, v2, v3, p0}, Lcom/iproov/sdk/core/new/boolean;->do(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic xC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/throw/for;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/graphics/Rect;

    const/4 v12, 0x3

    aget-object v6, p0, v12

    move-object v11, v6

    check-cast v11, Landroid/graphics/RectF;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    move-object v13, v6

    check-cast v13, Lcom/iproov/sdk/core/new/synchronized;

    .line 282
    sget v6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v7, v6, 0x75

    xor-int/lit8 v8, v6, 0x75

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/lit8 v6, v6, 0x75

    not-int v7, v7

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 236
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v11, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v18, 0x11c967f8

    const v20, -0x11c967ed

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 282
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 236
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    .line 282
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    const/4 v0, 0x0

    throw v0

    .line 240
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v20

    const v14, -0x7be00f3f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, 0x7be00f44

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/iproov/sdk/core/s/return;

    .line 242
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/throw;->zf:Lcom/iproov/sdk/core/new/short;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v13, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v15

    const v16, 0xdab44d7

    const v18, -0xdab44d4

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v13, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v15

    const v16, 0x618fc242

    const v18, -0x618fc242

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/graphics/Rect;

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    move-object v7, v5

    invoke-interface/range {v6 .. v11}, Lcom/iproov/sdk/core/new/short;->do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/if/final;Landroid/graphics/RectF;)Lcom/iproov/sdk/core/new/super;

    move-result-object v9

    .line 245
    invoke-interface {v9}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v13, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v15

    const v16, 0xdab44d7

    const v18, -0xdab44d4

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v21

    const v15, 0x582b4297

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v16

    const v17, -0x582b428e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v19

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 246
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v20

    const v15, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v18

    const v19, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v21

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v13, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v15

    const v16, 0xdab44d7

    const v18, -0xdab44d4

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 249
    iget-object v7, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    invoke-interface {v9}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/iproov/sdk/core/new/throw;->if(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 252
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    const v19, -0x4f5a7ea

    const v21, 0x4f5a7f7

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 255
    invoke-interface {v9}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    const v15, -0xb7f9dab

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v20, 0xb7f9dba

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v21

    const v15, -0x51af47ff

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v16

    const v17, 0x51af4802

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v19

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/graphics/Rect;

    .line 256
    invoke-interface {v9}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    const-wide v10, -0x4056666666666666L    # -0.05

    mul-double v6, v6, v10

    double-to-int v6, v6

    invoke-virtual {v15, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 259
    invoke-interface {v9}, Lcom/iproov/sdk/core/new/super;->at()Lcom/iproov/sdk/core/new/super$int;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v15, v7, v2

    aput-object v6, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v16

    const v20, 0x6b72c92c

    const v22, -0x6b72c92b

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 262
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v15, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v29

    const v23, -0x7be00f3f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v24

    const v25, 0x7be00f44

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/s/return;

    .line 263
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v14, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v17

    const v19, 0x5ffdd0b8

    const v21, -0x5ffdd0b8

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/s/return;

    iget-object v7, v1, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    invoke-virtual {v7}, Lcom/iproov/sdk/core/if/final;->volatile()Lcom/iproov/sdk/core/s/return;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v17

    const v19, 0x7a82ee0c

    const v21, -0x7a82ee05

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/s/return;

    new-instance v11, Lcom/iproov/sdk/core/new/e;

    invoke-direct {v11, v6}, Lcom/iproov/sdk/core/new/e;-><init>(Lcom/iproov/sdk/core/s/return;)V

    .line 266
    new-instance v12, Lcom/iproov/sdk/core/new/f;

    move-object v6, v12

    move-object v7, v5

    move-object v8, v15

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, Lcom/iproov/sdk/core/new/f;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/super;Lcom/iproov/sdk/core/s/return;Lcom/iproov/sdk/core/new/e;)V

    .line 274
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v21

    const v16, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v19

    const v20, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v22

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v12, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v22

    const v18, 0x53d78b3b

    const v20, -0x53d78b34

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v21

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    invoke-virtual {v15}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v12, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v22

    const v18, 0x56c82e11

    const v20, -0x56c82e0e

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v21

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/new/super;

    invoke-interface {v6}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    const v17, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    const v21, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v16

    const v17, 0xdab44d7

    const v19, -0xdab44d4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v16

    const v17, 0x618fc242

    const v19, -0x618fc242

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 275
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    iput-object v12, v1, Lcom/iproov/sdk/core/switch/throw;->zp:Lcom/iproov/sdk/core/new/f;

    .line 278
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v22

    const v16, -0x433f6a6d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    const v18, 0x433f6a75

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v20

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v15, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    const v5, -0x433f6a6d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, 0x433f6a75

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v5, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    const v6, 0x57cd0a03

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v8, -0x57cd0a02

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v13, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v6, 0xdab44d7

    const v8, -0xdab44d4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 280
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6, v3, v4}, Lcom/iproov/sdk/core/new/throw;->if(DD)V

    .line 282
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v3, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object v0
.end method

.method private static synthetic xD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/new/transient$int;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 214
    sget v5, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v6, v5, 0x55

    or-int/lit8 v7, v5, 0x55

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    .line 0
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/throw$do;

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    and-int/lit8 v6, v5, 0x45

    or-int/lit8 v5, v5, 0x45

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    .line 214
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    .line 0
    move-object v5, p0

    check-cast v5, Lcom/iproov/sdk/core/switch/throw$do;

    iget v6, v5, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    iget p0, v5, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    and-int v6, p0, v8

    xor-int/2addr p0, v8

    or-int/2addr p0, v6

    add-int/2addr v6, p0

    iput v6, v5, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    .line 214
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v6, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr v6, p0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/iproov/sdk/core/switch/throw$do;

    iget p0, p0, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 0
    :cond_1
    new-instance v5, Lcom/iproov/sdk/core/switch/throw$do;

    invoke-direct {v5, v1, p0}, Lcom/iproov/sdk/core/switch/throw$do;-><init>(Lcom/iproov/sdk/core/switch/throw;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 207
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 p0, p0, 0x4e

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    const/4 p0, 0x4

    div-int/2addr p0, v7

    .line 0
    :cond_2
    :goto_0
    iget-object p0, v5, Lcom/iproov/sdk/core/switch/throw$do;->aF:Ljava/lang/Object;

    .line 65413
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v8, v5, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    if-ne v8, v4, :cond_3

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    or-int/lit8 v0, p0, 0x4c

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x4c

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    goto/16 :goto_2

    .line 214
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_4
    iget-object v0, v5, Lcom/iproov/sdk/core/switch/throw$do;->aD:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_8

    div-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    .line 204
    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/throw;->zp:Lcom/iproov/sdk/core/new/f;

    if-nez p0, :cond_8

    .line 204
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_7

    .line 207
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/throw;->zl:Lcom/iproov/sdk/core/try/if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v12, 0x13cb3846

    const v13, -0x13cb383e    # -8.741999E26f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 214
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v0, p0, 0x41

    xor-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    .line 208
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/throw;->ze:Lcom/iproov/sdk/core/new/extends;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/new/extends$do;->do(Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/case/void;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 207
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v0, p0, 0x45

    xor-int/lit8 v7, p0, 0x45

    or-int/2addr v7, v0

    shl-int/2addr v7, v2

    or-int/lit8 p0, p0, 0x45

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v7, p0

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 211
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v0

    iput-object v1, v5, Lcom/iproov/sdk/core/switch/throw$do;->aD:Ljava/lang/Object;

    iput v2, v5, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    invoke-interface {p0, v0, v5}, Lcom/iproov/sdk/core/new/throw;->do(Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    .line 207
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v0, p0, 0x7d

    xor-int/lit8 v1, p0, 0x7d

    or-int/2addr v1, v0

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v0, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    return-object v6

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/throw;->zl:Lcom/iproov/sdk/core/try/if;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v8, 0x13cb3846

    const v9, -0x13cb383e    # -8.741999E26f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 213
    :cond_8
    :goto_1
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/iproov/sdk/core/switch/throw$do;->aD:Ljava/lang/Object;

    iput v4, v5, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    invoke-interface {p0, v5}, Lcom/iproov/sdk/core/new/throw;->new(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    .line 214
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v1, p0, 0xf

    xor-int/lit8 v3, p0, 0xf

    or-int/2addr v3, v1

    or-int v5, v1, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_a

    and-int/lit8 v1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_9

    return-object v6

    :cond_9
    throw v0

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 214
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    return-object p0
.end method

.method private static synthetic xE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/throw;

    .line 217
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/throw;->zc:Lcom/iproov/sdk/core/new/import;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/import;->ax()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 219
    :try_start_0
    new-instance p0, Landroid/media/ToneGenerator;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    move-object v0, p0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v1, p0, 0x55

    xor-int/lit8 v2, p0, 0x55

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 p0, p0, 0x55

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    return-object v0
.end method

.method private static synthetic xF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/throw;

    .line 300
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    .line 291
    iget v1, p0, Lcom/iproov/sdk/core/switch/throw;->to:I

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    iput v4, p0, Lcom/iproov/sdk/core/switch/throw;->to:I

    .line 293
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v1, p0, Lcom/iproov/sdk/core/switch/throw;->to:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\ud83c\udfc1 Completed checkpoint "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/throw;->zm:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_1

    .line 300
    sget v2, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v4, v2, -0x5c

    not-int v5, v2

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x5b

    shl-int/2addr v2, v3

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 296
    iget v2, p0, Lcom/iproov/sdk/core/switch/throw;->to:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/throw;->zo:Lcom/iproov/sdk/core/if/final;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v4, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v9, 0x2eb650a4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne v2, p0, :cond_0

    .line 300
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    add-int/lit8 p0, p0, 0x1e

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v0, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    neg-int v0, v0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    const/16 v0, 0xa

    :goto_0
    const/16 p0, 0x32

    .line 297
    invoke-virtual {v1, v0, p0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 300
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    or-int/lit8 v0, p0, 0x5

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x5

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    :cond_1
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v0, p0, 0x2b

    xor-int/lit8 v1, p0, 0x2b

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x2b

    not-int v0, v0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw p0
.end method

.method private static synthetic xG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/throw;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 133
    iget-object v1, v0, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    new-instance v2, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/throw;->yZ:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-interface {v1, v2}, Lcom/iproov/sdk/core/new/throw;->int(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 134
    sget p0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic xI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/throw;

    .line 141
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throw;->zg:Lcom/iproov/sdk/core/new/boolean;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/boolean;->stop()V

    .line 138
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throw;->zd:Lcom/iproov/sdk/core/new/static;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/static;->stop()V

    .line 139
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/throw;->stop()V

    .line 140
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/throw;->zk:Lcom/iproov/sdk/core/new/l;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->stop()V

    return-object v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throw;->zg:Lcom/iproov/sdk/core/new/boolean;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/boolean;->stop()V

    .line 138
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throw;->zd:Lcom/iproov/sdk/core/new/static;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/static;->stop()V

    .line 139
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/throw;->stop()V

    .line 140
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/throw;->zk:Lcom/iproov/sdk/core/new/l;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->stop()V

    .line 141
    throw v1
.end method

.method private static synthetic xJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Lcom/iproov/sdk/core/new/transient$for;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v13, v4

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 151
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v18

    const v15, 0x5b15ec9d    # 4.2199931E16f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v17

    const v19, -0x5b15ec99

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/throw/for;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    const v15, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    const v19, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 154
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    sget-object v6, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    .line 161
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/throw;->zv:Lo/setSupportedMethods;

    invoke-interface {v8}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/new/synchronized;

    if-eqz v8, :cond_2

    .line 202
    sget v6, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    .line 165
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v18

    const v15, 0x5b15ec9d    # 4.2199931E16f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v17

    const v19, -0x5b15ec99

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/throw/for;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    const v15, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    const v19, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v20

    const v14, 0x6e68b369

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, -0x6e68b362

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 167
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v14

    const v15, 0xdab44d7

    const v17, -0xdab44d4

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 168
    sget-object v10, Lcom/iproov/sdk/core/switch/throw;->zu:Lcom/iproov/sdk/core/s/long$if;

    const/4 v11, 0x4

    .line 164
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v0

    aput-object v4, v12, v2

    aput-object v9, v12, v3

    const/4 v4, 0x3

    aput-object v10, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v20

    const v14, -0x3f411154

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, 0x3f41115a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 171
    iget-object v9, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    iget-object v12, v1, Lcom/iproov/sdk/core/switch/throw;->zp:Lcom/iproov/sdk/core/new/f;

    invoke-interface {v9, v6, v8, v12, v10}, Lcom/iproov/sdk/core/new/throw;->int(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/new/f;Lcom/iproov/sdk/core/s/long$if;)V

    .line 173
    iget-object v9, v1, Lcom/iproov/sdk/core/switch/throw;->zp:Lcom/iproov/sdk/core/new/f;

    if-nez v9, :cond_1

    .line 195
    sget v9, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v10, v9, 0x1f

    or-int/lit8 v9, v9, 0x1f

    not-int v12, v10

    and-int/2addr v9, v12

    shl-int/2addr v10, v2

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr v9, v3

    const/4 v10, 0x5

    if-nez v9, :cond_0

    .line 176
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v18

    const v15, 0x5b15ec9d    # 4.2199931E16f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v17

    const v19, -0x5b15ec99

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iproov/sdk/core/throw/for;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v9, v10, v2

    aput-object v6, v10, v3

    aput-object v7, v10, v4

    aput-object v8, v10, v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v18, -0x66bd77bc

    const v20, 0x66bd77c4

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/g/for;

    .line 202
    sget v8, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    xor-int/lit8 v9, v8, 0x26

    and-int/lit8 v8, v8, 0x26

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    not-int v8, v9

    shl-int/2addr v9, v2

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    goto/16 :goto_0

    .line 176
    :cond_0
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v18

    const v15, 0x5b15ec9d    # 4.2199931E16f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v17

    const v19, -0x5b15ec99

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/throw/for;

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v5, v14, v2

    aput-object v6, v14, v3

    aput-object v7, v14, v4

    aput-object v8, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    const v16, -0x66bd77bc

    const v18, 0x66bd77c4

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/g/for;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 178
    :cond_1
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v6, v10, v2

    aput-object v8, v10, v3

    aput-object v9, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v18, -0x323579f1

    const v20, 0x323579f6

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/g/for;

    .line 202
    sget v8, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v9, v8, 0x3e

    and-int/lit8 v8, v8, 0x3e

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    sub-int/2addr v9, v2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    .line 176
    :goto_0
    sget v8, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    or-int/lit8 v9, v8, 0x3

    shl-int/2addr v9, v2

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    :cond_2
    move-object v8, v6

    .line 187
    sget-object v4, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    const/4 v14, 0x0

    if-eq v8, v4, :cond_5

    .line 202
    sget v4, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    xor-int/lit8 v6, v4, 0x67

    and-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    neg-int v6, v6

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_4

    .line 188
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/throw;->zd:Lcom/iproov/sdk/core/new/static;

    .line 192
    iget v9, v1, Lcom/iproov/sdk/core/switch/throw;->to:I

    .line 193
    iget v10, v1, Lcom/iproov/sdk/core/switch/throw;->zq:I

    .line 194
    iget v11, v1, Lcom/iproov/sdk/core/switch/throw;->zn:I

    .line 195
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/throw;->zc:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v6}, Lcom/iproov/sdk/core/new/import;->aw()Z

    move-result v6

    if-nez v6, :cond_3

    .line 202
    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    .line 195
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/throw;->zl:Lcom/iproov/sdk/core/try/if;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v6, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    const v20, -0x1943e42a

    const v21, 0x1943e42f

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/if/final;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v6, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    const v15, 0x60b41321

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v20, -0x60b4131a

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 202
    sget v6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v12, v6, 0x4c

    or-int/lit8 v6, v6, 0x4c

    add-int/2addr v12, v6

    sub-int/2addr v12, v2

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    sget v6, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v12, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    shl-int/2addr v6, v2

    add-int/2addr v12, v6

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    const/4 v12, 0x1

    .line 196
    :goto_1
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/throw;->zl:Lcom/iproov/sdk/core/try/if;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v6, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    const v20, -0x1943e42a

    const v21, 0x1943e42f

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/if/final;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v6, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v18

    const v0, -0x54bdb82a

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    const v20, 0x54bdb83a

    move-object v6, v15

    move v15, v0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v0

    .line 188
    invoke-interface/range {v4 .. v12}, Lcom/iproov/sdk/core/new/static;->int(Lcom/iproov/sdk/core/new/transient$for;Landroid/graphics/RectF;Lcom/iproov/sdk/core/g/for;IIIZI)Lcom/iproov/sdk/core/g/for;

    move-result-object v8

    .line 195
    sget v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v4, v0, 0x7

    xor-int/lit8 v5, v0, 0x7

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v0, v0, 0x7

    not-int v4, v4

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/throw;->zd:Lcom/iproov/sdk/core/new/static;

    .line 192
    iget v0, v1, Lcom/iproov/sdk/core/switch/throw;->to:I

    .line 193
    iget v0, v1, Lcom/iproov/sdk/core/switch/throw;->zq:I

    .line 194
    iget v0, v1, Lcom/iproov/sdk/core/switch/throw;->zn:I

    .line 195
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/throw;->zc:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/import;->aw()Z

    throw v14

    .line 201
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/throw;->zh:Lcom/iproov/sdk/core/new/throw;

    invoke-interface {v0, v8, v13}, Lcom/iproov/sdk/core/new/throw;->new(Lcom/iproov/sdk/core/g/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 65414
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    .line 202
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    and-int/lit8 v4, v1, 0x5a

    or-int/lit8 v1, v1, 0x5a

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 201
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    sget v1, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    xor-int/lit8 v4, v1, 0x33

    and-int/lit8 v5, v1, 0x33

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v1

    and-int/lit8 v5, v5, 0x33

    and-int/lit8 v1, v1, -0x34

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    return-object v0

    :cond_8
    throw v14
.end method

.method private static synthetic xx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/new/transient$int;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 64
    sget v5, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    and-int/lit8 v6, v5, -0x3a

    not-int v7, v5

    and-int/lit8 v7, v7, 0x39

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x39

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    const v10, -0x11a395e1

    const v12, 0x11a395e8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/throw;->$transient:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x7eb9d55f

    const v7, -0x7eb9d555

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final for(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x4

    new-array v2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v2, p3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v0

    const v4, 0x6d2f3db0

    const v6, -0x6d2f3daa

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x13cb9d65

    const v7, -0x13cb9d57

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
