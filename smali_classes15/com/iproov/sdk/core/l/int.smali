.class public Lcom/iproov/sdk/core/l/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005R\u0018\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/iproov/sdk/core/l/int;",
        "T",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "wh",
        "()Ljava/lang/Object;",
        "",
        "case",
        "Ql",
        "Ljava/lang/Object;",
        "do"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Ql:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65352
    invoke-direct {p0, v0, v1, v0}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/l/int;->Ql:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Pp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/l/int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 11
    sget v2, Lcom/iproov/sdk/core/l/int;->$interface:I

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v1, v3, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/l/int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 10
    iput-object p0, v0, Lcom/iproov/sdk/core/l/int;->Ql:Ljava/lang/Object;

    return-object v1

    :cond_0
    iput-object p0, v0, Lcom/iproov/sdk/core/l/int;->Ql:Ljava/lang/Object;

    .line 11
    throw v1
.end method

.method private static synthetic Ps([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/int;

    .line 6
    sget v0, Lcom/iproov/sdk/core/l/int;->$interface:I

    and-int/lit8 v1, v0, 0x7a

    or-int/lit8 v2, v0, 0x7a

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/l/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/l/int;->Ql:Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/l/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p6

    not-int v0, v0

    or-int v1, p2, v0

    not-int v2, p2

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, p1

    add-int v2, p1, p2

    add-int/2addr v2, p0

    const v3, -0x73345b23

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x5aad7794

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6af7ff0c

    mul-int v4, p1, v3

    const v5, 0x7f25ec77

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0xa1

    add-int/2addr v4, v3

    const v3, 0x6af7ffad

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x6dee73a7

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x46ddc4fc

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x17840000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x36cf5344    # -723659.75f

    mul-int p1, p1, v3

    const/high16 v5, 0x9340000

    sub-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x42d75345

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const p2, 0x42d75345

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0xc080000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x7d180000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x53600000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x56140000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x30f40000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/l/int;->Pp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/l/int;->Ps([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final case(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v2, -0x7e0a99c8

    const v3, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final wh()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v2, -0x1452ad9f

    const v3, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method
