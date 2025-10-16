.class public final enum Lcom/iproov/sdk/core/if/const;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/if/const;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 "
    }
    d2 = {
        "Lcom/iproov/sdk/core/if/const;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IJLjava/util/List;)V",
        "bJ",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "do",
        "bI",
        "J",
        "i",
        "()J",
        "new",
        "bL",
        "bK",
        "bM",
        "bO",
        "bP",
        "bN",
        "bQ",
        "bR",
        "bU",
        "bV",
        "bS",
        "bT",
        "ca",
        "bY"
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

.field public static final enum bK:Lcom/iproov/sdk/core/if/const;

.field public static final enum bL:Lcom/iproov/sdk/core/if/const;

.field public static final enum bM:Lcom/iproov/sdk/core/if/const;

.field public static final enum bN:Lcom/iproov/sdk/core/if/const;

.field public static final enum bO:Lcom/iproov/sdk/core/if/const;

.field public static final enum bP:Lcom/iproov/sdk/core/if/const;

.field public static final enum bQ:Lcom/iproov/sdk/core/if/const;

.field public static final enum bR:Lcom/iproov/sdk/core/if/const;

.field public static final enum bS:Lcom/iproov/sdk/core/if/const;

.field public static final enum bT:Lcom/iproov/sdk/core/if/const;

.field public static final enum bU:Lcom/iproov/sdk/core/if/const;

.field public static final enum bV:Lcom/iproov/sdk/core/if/const;

.field public static final enum bY:Lcom/iproov/sdk/core/if/const;

.field private static final synthetic bZ:[Lcom/iproov/sdk/core/if/const;

.field public static final enum ca:Lcom/iproov/sdk/core/if/const;


# instance fields
.field private final bI:J

.field private final bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 16
    const-class v0, Lcom/iproov/sdk/core/case/native;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/iproov/sdk/core/case/super;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v7, Lcom/iproov/sdk/core/if/const;->bL:Lcom/iproov/sdk/core/if/const;

    .line 19
    const-class v0, Lcom/iproov/sdk/core/case/if$if;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/iproov/sdk/core/case/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND2"

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v7, Lcom/iproov/sdk/core/if/const;->bK:Lcom/iproov/sdk/core/if/const;

    .line 22
    const-class v0, Lcom/iproov/sdk/core/case/if$int;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/iproov/sdk/core/case/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND3"

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v7, Lcom/iproov/sdk/core/if/const;->bM:Lcom/iproov/sdk/core/if/const;

    .line 25
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v9, "AND4"

    const/4 v10, 0x3

    const-wide/16 v11, 0x3e8

    const-class v1, Lcom/iproov/sdk/core/native/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65376
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v0

    .line 25
    invoke-direct/range {v8 .. v13}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bO:Lcom/iproov/sdk/core/if/const;

    .line 28
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND5"

    const/4 v3, 0x4

    const-class v1, Lcom/iproov/sdk/core/switch/package;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65377
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bP:Lcom/iproov/sdk/core/if/const;

    .line 31
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v8, "AND6"

    const/4 v9, 0x5

    const-wide/16 v10, 0x3e8

    const-class v1, Lcom/iproov/sdk/core/package/byte;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65378
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v0

    .line 31
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bN:Lcom/iproov/sdk/core/if/const;

    .line 34
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND7"

    const/4 v3, 0x6

    const-class v1, Lcom/iproov/sdk/core/package/byte;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65379
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bQ:Lcom/iproov/sdk/core/if/const;

    .line 37
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v8, "AND8"

    const/4 v9, 0x7

    const-class v1, Lcom/iproov/sdk/core/package/byte;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65380
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v0

    .line 37
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bR:Lcom/iproov/sdk/core/if/const;

    .line 40
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND9"

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v1, v6, v8}, Lcom/iproov/sdk/core/if/char;->int(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65381
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bU:Lcom/iproov/sdk/core/if/const;

    .line 43
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v9, "AND10"

    const/16 v10, 0x9

    const-wide/16 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, ""

    cmp-long v6, v1, v3

    rsub-int/lit8 v1, v6, 0x21

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v3

    rsub-int/lit8 v3, v6, 0x1e

    invoke-static {v1, v2, v3}, Lcom/iproov/sdk/core/if/char;->int(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65382
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v0

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bV:Lcom/iproov/sdk/core/if/const;

    .line 46
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v15, "AND11"

    const/16 v16, 0xa

    const-wide/16 v17, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1, v2, v3}, Lcom/iproov/sdk/core/if/char;->int(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65383
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v0

    .line 46
    invoke-direct/range {v14 .. v19}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bS:Lcom/iproov/sdk/core/if/const;

    .line 49
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v9, "AND12"

    const/16 v10, 0xb

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v1, v2, v3}, Lcom/iproov/sdk/core/if/char;->int(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65384
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v0

    .line 49
    invoke-direct/range {v8 .. v13}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bT:Lcom/iproov/sdk/core/if/const;

    .line 52
    new-instance v0, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND13"

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v1, v6, v7}, Lcom/iproov/sdk/core/if/char;->int(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65385
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v0, Lcom/iproov/sdk/core/if/const;->ca:Lcom/iproov/sdk/core/if/const;

    .line 55
    const-class v0, Lcom/iproov/sdk/core/case/if$int;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/iproov/sdk/core/case/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/iproov/sdk/core/if/const;

    const-string v2, "AND14"

    const/16 v3, 0xd

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/core/if/const;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    sput-object v7, Lcom/iproov/sdk/core/if/const;->bY:Lcom/iproov/sdk/core/if/const;

    invoke-static {}, Lcom/iproov/sdk/core/if/const;->h()[Lcom/iproov/sdk/core/if/const;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/if/const;->bZ:[Lcom/iproov/sdk/core/if/const;

    sget v0, Lcom/iproov/sdk/core/if/const;->$c:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/const;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-wide p3, p0, Lcom/iproov/sdk/core/if/const;->bI:J

    iput-object p5, p0, Lcom/iproov/sdk/core/if/const;->bJ:Ljava/util/List;

    return-void
.end method

.method private static final synthetic h()[Lcom/iproov/sdk/core/if/const;
    .locals 6

    .line 65352
    sget v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$transient:I

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/iproov/sdk/core/if/const;

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bL:Lcom/iproov/sdk/core/if/const;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bK:Lcom/iproov/sdk/core/if/const;

    aput-object v3, v1, v2

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bM:Lcom/iproov/sdk/core/if/const;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bO:Lcom/iproov/sdk/core/if/const;

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bP:Lcom/iproov/sdk/core/if/const;

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bN:Lcom/iproov/sdk/core/if/const;

    const/4 v5, 0x5

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bQ:Lcom/iproov/sdk/core/if/const;

    const/4 v5, 0x6

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bR:Lcom/iproov/sdk/core/if/const;

    const/4 v5, 0x7

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bU:Lcom/iproov/sdk/core/if/const;

    const/16 v5, 0x8

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bV:Lcom/iproov/sdk/core/if/const;

    const/16 v5, 0x9

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bS:Lcom/iproov/sdk/core/if/const;

    const/16 v5, 0xa

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bT:Lcom/iproov/sdk/core/if/const;

    const/16 v5, 0xb

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->ca:Lcom/iproov/sdk/core/if/const;

    const/16 v5, 0xc

    aput-object v3, v1, v5

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bY:Lcom/iproov/sdk/core/if/const;

    const/16 v5, 0xd

    aput-object v3, v1, v5

    and-int/lit8 v3, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    not-int v5, v3

    and-int/2addr v0, v5

    shl-int/2addr v3, v2

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/if/const;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/if/const;->$transient:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/if/const;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/const;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/const;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/if/const;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/if/const;->$transient:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x75

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/if/const;->bZ:[Lcom/iproov/sdk/core/if/const;

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/if/const;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final i()J
    .locals 5

    .line 14
    sget v0, Lcom/iproov/sdk/core/if/const;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v2, v0, 0x3f

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/const;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/const;->bI:J

    and-int/lit8 v3, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/if/const;->bJ:Ljava/util/List;

    and-int/lit8 v3, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/if/const;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
