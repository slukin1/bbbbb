.class public final Lcom/iproov/sdk/core/switch/boolean$this$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$this;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$this$new;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "EU",
        "I",
        "qj",
        "new",
        "EQ",
        "qg",
        "int"
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
.field private final EQ:I

.field private final EU:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    .line 80
    iput p2, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EU:I

    return-void
.end method

.method private static synthetic CZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$new;

    .line 79
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v2, v0, 0x33

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    and-int/lit8 v2, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic Da([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$new;

    .line 80
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EU:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Dd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    or-int/lit8 v5, v4, 0xe

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v4, 0xe

    sub-int/2addr v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x39

    xor-int/lit8 v0, v5, 0x39

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v5, 0x39

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    and-int/lit8 p0, v5, -0x7a

    not-int v0, v5

    and-int/lit8 v0, v0, 0x79

    or-int/2addr p0, v0

    and-int/lit8 v0, v5, 0x79

    shl-int/2addr v0, v3

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;

    if-nez v5, :cond_1

    and-int/lit8 p0, v4, 0x5f

    or-int/lit8 v1, v4, 0x5f

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    or-int/lit8 p0, v2, 0x1b

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, v2, 0x1b

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$new;

    iget v5, v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    and-int/lit8 p0, v4, 0x19

    xor-int/lit8 v1, v4, 0x19

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    add-int/lit8 v2, v2, 0x2c

    not-int p0, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v7

    :cond_3
    iget v1, v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->EU:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EU:I

    if-eq v1, p0, :cond_5

    xor-int/lit8 p0, v4, 0x15

    and-int/lit8 v1, v4, 0x15

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    and-int/lit8 v1, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v7

    :cond_5
    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    return-object v2
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, p6, p2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p5

    const v3, 0x770ff9db

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x7311c8b8

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7a782955

    mul-int v3, v3, p6

    const v4, 0x8452fb1

    add-int/2addr v3, v4

    const v4, -0x7a782261

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x37a

    add-int/2addr v3, v4

    const v4, -0x7a7825db

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x59909aa7

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x3786b298

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x7f890000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x50a3b371

    mul-int p6, p6, v4

    const/high16 v4, 0x57830000

    add-int/2addr p6, v4

    const v4, -0x18e04c8d

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0x641e4c8e

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const p0, -0x641e4c8e

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    const/high16 p0, 0x4b3e0000    # 1.245184E7f

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x53f60000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x7b700000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x176b0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0xa630000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_3

    const/4 p2, 0x2

    if-eq p6, p2, :cond_2

    const/4 p3, 0x3

    if-eq p6, p3, :cond_1

    const/4 p3, 0x0

    .line 1000
    aget-object p1, p1, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean$this$new;

    sget p3, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    or-int/lit8 p4, p3, 0x38

    shl-int/2addr p4, p0

    xor-int/lit8 p3, p3, 0x38

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_0

    iget p2, p1, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    mul-int/lit8 p2, p2, 0x1f

    iget p1, p1, Lcom/iproov/sdk/core/switch/boolean$this$new;->EU:I

    and-int p3, p2, p1

    or-int/2addr p1, p2

    not-int p2, p3

    and-int/2addr p1, p2

    shl-int/lit8 p0, p3, 0x1

    or-int p2, p0, p1

    and-int/2addr p0, p1

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p1, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$this$new;->Dd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$this$new;->CZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$this$new;->Da([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v1, 0xb005250

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v7, -0xb00524d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v1, -0x72e54f2d

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v7, 0x72e54f2d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qg()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v1, -0x1b426afa

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v7, 0x1b426afc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qj()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v1, 0x42010498

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v7, -0x42010497

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new(int="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$new;->EU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$this$new;->$interface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
