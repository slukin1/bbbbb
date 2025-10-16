.class public final Lo/t5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t5b$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u001b\u0010\r\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0015\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0017\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lo/t5b;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/s7a;",
        "p0",
        "Lo/u3;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/u3;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "i",
        "Lo/Rcolor;",
        "a",
        "Lo/u3;",
        "d",
        "Landroid/content/Context;",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/content/Context;",
        "e",
        "()Lo/s7a;",
        "Lo/IllIIIllII;",
        "()Lo/IllIIIllII;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final DemoFundsParentComponent:Ljava/lang/Object;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J = 0x0L

.field private static g:C = '\u0000'

.field private static h:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/u3;

.field private final d:Lkotlin/Lazy;

.field private final i:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lo/t5b;->a()V

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v3, -0x40bb41a8

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v5, v3, 0x7d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v6, v3

    const v7, 0x7b30194d

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v0, [Ljava/lang/Class;

    const-class v3, Lkotlin/jvm/internal/DefaultConstructorMarker;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v1, Lo/t5b;->DemoFundsParentComponent:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 25
    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x65e920e4

    sub-int v5, v6, v5

    const/4 v9, 0x3

    new-array v6, v9, [C

    fill-array-data v6, :array_2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x6c95

    int-to-char v7, v7

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/t5b;->m([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v1, [C

    fill-array-data v10, :array_3

    new-array v11, v1, [C

    fill-array-data v11, :array_4

    const v4, -0xd2f2f14

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v12, v5, v4

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    const v4, 0xd092

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v14, v5

    new-array v4, v0, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/t5b;->m([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [C

    fill-array-data v5, :array_6

    new-array v6, v1, [C

    fill-array-data v6, :array_7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    new-array v11, v0, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/t5b;->m([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [C

    fill-array-data v6, :array_9

    new-array v7, v1, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const/4 v1, 0x2

    const-wide/16 v10, 0x0

    const v12, 0xeb91

    cmp-long v13, v8, v10

    add-int/lit8 v8, v13, -0x1

    new-array v9, v1, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v15, v13, v10

    add-int/2addr v15, v12

    int-to-char v10, v15

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/t5b;->m([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/t5b;->e:Ljava/util/List;

    sget v0, Lo/t5b;->l:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/t5b;->n:I

    rem-int/2addr v0, v1

    return-void

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    nop

    :array_0
    .array-data 2
        -0x397ds
        -0x16afs
        0x74d1s
        0x2cefs
    .end array-data

    :array_1
    .array-data 2
        -0x1ab6s
        -0x16e0s
        -0x6a9bs
        -0x5e94s
    .end array-data

    :array_2
    .array-data 2
        -0x55c5s
        -0x593s
        0x277bs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x397ds
        -0x16afs
        0x74d1s
        0x2cefs
    .end array-data

    :array_4
    .array-data 2
        -0x135bs
        -0x2f30s
        -0x6d0es
        0x5d0s
    .end array-data

    :array_5
    .array-data 2
        -0x1832s
        0x6456s
        0x72e7s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x397ds
        -0x16afs
        0x74d1s
        0x2cefs
    .end array-data

    :array_7
    .array-data 2
        -0x5dces
        0x3919s
        -0x5136s
        0x1555s
    .end array-data

    :array_8
    .array-data 2
        -0x211bs
        0x46b4s
        0x4229s
        0x31cbs
        -0x30dcs
        -0x6638s
        0x3001s
        0x1d15s
    .end array-data

    :array_9
    .array-data 2
        -0x397ds
        -0x16afs
        0x74d1s
        0x2cefs
    .end array-data

    :array_a
    .array-data 2
        -0x5468s
        0x1f89s
        -0x6d13s
        0x55ebs
    .end array-data

    :array_b
    .array-data 2
        -0x2be6s
        0x5732s
    .end array-data
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/t5b;->i:Lo/Rcolor;

    .line 21
    iput-object p2, p0, Lo/t5b;->c:Lo/u3;

    .line 28
    new-instance p1, Lo/v1;

    invoke-direct {p1, p0}, Lo/v1;-><init>(Lo/t5b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/t5b;->a:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/u6;

    invoke-direct {p1, p0}, Lo/u6;-><init>(Lo/t5b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/t5b;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/v2;

    invoke-direct {p1, p0}, Lo/v2;-><init>(Lo/t5b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/t5b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/t5b;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 19
    rem-int v0, p0, p0

    sget v0, Lo/t5b;->k:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/t5b;->j:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int v0, v0, p4

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.1370899E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, p1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    or-int/2addr p1, p4

    or-int/2addr p1, v1

    const v1, -0x4e1251d3

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p3

    const v3, 0x61768641

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const/high16 v3, 0x61440000

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int p4, p4, v3

    const v3, 0x7c7cd45a

    add-int/2addr p4, v3

    const v3, 0x5aade632

    mul-int p6, p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p4, v4

    mul-int/lit16 p1, p1, 0xe3

    add-int/2addr p4, p1

    const p1, 0x5aade54f

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const p1, -0x52676cf1

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const p1, 0x2435dce

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, -0x28040000

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    mul-int p4, p4, p4

    const/high16 p1, -0x3fc40000    # -2.9375f

    mul-int p4, p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/t5b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lo/t5b;

    aget-object p0, p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 5019
    rem-int p0, p2, p2

    sget p0, Lo/t5b;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/t5b;->j:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lo/t5b;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/t5b;)Lo/IllIIIllII;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v2

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v4

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v3

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v6

    const v5, 0x6b30512c

    const v7, -0x6b30512b

    invoke-static/range {v1 .. v7}, Lo/t5b;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x2d2a2e818206590fL    # 4.016507307989331E-91

    .line 65348
    sput-wide v0, Lo/t5b;->f:J

    const v0, 0x6b579f8c

    sput v0, Lo/t5b;->h:I

    const v0, 0x9f8c

    sput-char v0, Lo/t5b;->g:C

    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->j:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->k:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/t5b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lo/t5b;->j:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/t5b;->k:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic b(Lo/t5b;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/t5b;->c(Lo/t5b;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final b(Lo/t5b;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->k:I

    rem-int/2addr v1, v0

    .line 49
    instance-of v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x39

    .line 68
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/t5b;->j:I

    rem-int/2addr v2, v0

    const v0, 0x7f156197

    if-nez v2, :cond_1

    .line 51
    invoke-direct {p0}, Lo/t5b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lo/t5b;->e:Ljava/util/List;

    check-cast p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4587
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 56
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-direct {p0}, Lo/t5b;->b()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f156198

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    const v0, -0x7637bdb

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [C

    const v6, 0xc159

    aput-char v6, v5, v8

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x42bd

    int-to-char v6, v6

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/t5b;->m([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lo/t5b;->e()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->N:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lo/t5b;->e()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->t:Lo/q5;

    iget-object p0, p0, Lo/q5;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lo/t5b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    sget-object p0, Lo/t5b;->e:Ljava/util/List;

    check-cast p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4587
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 56
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x397ds
        -0x16afs
        0x74d1s
        0x2cefs
    .end array-data

    :array_1
    .array-data 2
        0x259cs
        -0x637cs
        -0x4108s
        -0x65bes
    .end array-data
.end method

.method private static final c(Lo/t5b;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/t5b;->c:Lo/u3;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lo/t5b;->k:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/t5b;->j:I

    rem-int/2addr p0, v0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private final c()Lo/IllIIIllII;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/t5b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIIllII;

    sget v2, Lo/t5b;->j:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/t5b;->k:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    invoke-direct/range {p0 .. p0}, Lo/t5b;->c()Lo/IllIIIllII;

    move-result-object v1

    .line 3106
    iget-object v1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 48
    new-instance v2, Lo/u5;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lo/u5;-><init>(Lo/t5b;)V

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, -0x3837838f

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v11, v2, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v12, v2, 0x7ef

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v7, 0xfe98

    sub-int/2addr v7, v2

    int-to-char v13, v7

    const v14, 0x3bcdb64    # 1.11000165E-36f

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v2, v6

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/t5b;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/t5b;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/t5b;->h(Lo/t5b;)Lo/IllIIIllII;

    move-result-object p0

    sget v1, Lo/t5b;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d(Lo/t5b;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/t5b;->b(Lo/t5b;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/t5b;->j:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/t5b;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/t5b;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/t5b;->e(Lo/t5b;)Lo/s7a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/t5b;->e(Lo/t5b;)Lo/s7a;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Lo/s7a;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/t5b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s7a;

    sget v2, Lo/t5b;->j:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/t5b;->k:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final e(Lo/t5b;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/t5b;->i:Lo/Rcolor;

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34
    check-cast p0, Lo/s7a;

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final h(Lo/t5b;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->k:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->j:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/t5b;->c:Lo/u3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static m([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lo/t5b;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/t5b;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/t5b;->f:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/t5b;->h:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/t5b;->g:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/t5b;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->$11:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/t5b;->j:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/t5b;->k:I

    rem-int/2addr v1, v0

    .line 42
    invoke-direct {p0, p1}, Lo/t5b;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    sget-object p1, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    invoke-direct {p0}, Lo/t5b;->e()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->L:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/getLightingThresholds;->d(Landroid/widget/TextView;I)V

    sget p1, Lo/t5b;->j:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/t5b;->k:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 19
    rem-int v0, p1, p1

    sget v0, Lo/t5b;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/t5b;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v2

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v4

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v3

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v6

    const v5, 0x3a567f10

    const v7, -0x3a567f0e

    invoke-static/range {v1 .. v7}, Lo/t5b;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 19
    rem-int v0, p1, p1

    sget v0, Lo/t5b;->k:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/t5b;->j:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 19
    rem-int v0, p1, p1

    sget v0, Lo/t5b;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/t5b;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v2

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v4

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v3

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v6

    const v5, 0x11f97af7

    const v7, -0x11f97af7

    invoke-static/range {v1 .. v7}, Lo/t5b;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
