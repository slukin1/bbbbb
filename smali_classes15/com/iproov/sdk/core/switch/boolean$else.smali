.class public final Lcom/iproov/sdk/core/switch/boolean$else;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\r"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$else;",
        "",
        "",
        "Lcom/iproov/sdk/core/switch/boolean$do;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ey",
        "Ljava/util/List;",
        "pM",
        "()Ljava/util/List;",
        "new",
        "Ew",
        "I",
        "pL",
        "for"
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
.field private final Ew:I

.field private final Ey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/boolean$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/boolean$do;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ey:Ljava/util/List;

    .line 85
    iput p2, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ew:I

    return-void
.end method

.method private static synthetic CH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$else;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v6, v4, 0x5

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, -0x4c

    not-int v0, v4

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr p0, v0

    and-int/lit8 v0, v4, 0x4b

    shl-int/2addr v0, v3

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/boolean$else;

    if-nez v4, :cond_1

    and-int/lit8 p0, v6, 0x37

    xor-int/lit8 v1, v6, 0x37

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    or-int/lit8 v1, p0, 0x21

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x21

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$else;

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/boolean$else;->Ey:Ljava/util/List;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ey:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget p0, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    or-int/lit8 v1, p0, 0x59

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x59

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 p0, v2, 0x15

    xor-int/lit8 v1, v2, 0x15

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    return-object v0

    :cond_2
    iget v1, v1, Lcom/iproov/sdk/core/switch/boolean$else;->Ew:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ew:I

    if-eq v1, p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 v1, p0, 0x33

    xor-int/lit8 v2, p0, 0x33

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    not-int v1, v1

    or-int/lit8 v3, p0, 0x33

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    and-int/lit8 v1, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    return-object v2

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$else;

    .line 84
    sget v0, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ey:Ljava/util/List;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p3, v1

    or-int v3, p1, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p6, v0

    or-int/2addr p6, v3

    add-int v0, p3, p1

    add-int/2addr v0, p2

    const v3, 0x508ebf5a

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const v3, 0x49be2c18    # 1557891.0f

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x1833aeae

    mul-int v3, v3, p3

    const v4, 0x25d85214

    sub-int/2addr v3, v4

    const v4, 0x1833a964

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2a5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x2a5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2a5

    add-int/2addr v3, v4

    const v4, 0x1833ac09

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x4c83322a    # 6.8784464E7f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x6617acd8

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x49a0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0xc95ff42

    mul-int p3, p3, v4

    const/high16 v4, 0x4e600000    # 9.395241E8f

    add-int/2addr p3, v4

    const v4, -0x1d4a00bc

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    const p1, 0x77a5ff43

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    const p1, -0x77a5ff43

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    const/high16 p1, 0x6b100000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, -0x6c600000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, -0x36800000    # -1048576.0f

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x7a4a0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x6d2a0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$else;->CJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$else;

    sget p2, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 p3, p2, 0x72

    or-int/lit8 p2, p2, 0x72

    add-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ey:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ew:I

    sget p3, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 p4, p3, 0x7

    or-int/lit8 p3, p3, 0x7

    not-int p5, p4

    and-int/2addr p3, p5

    shl-int/2addr p4, p1

    xor-int p5, p3, p4

    and-int/2addr p3, p4

    shl-int/2addr p3, p1

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    xor-int p3, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$else;->CH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$else;

    .line 1085
    sget p2, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 p3, p2, 0xd

    or-int/lit8 p2, p2, 0xd

    or-int p4, p3, p2

    shl-int/2addr p4, p1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ew:I

    xor-int/lit8 p2, p4, 0x3c

    and-int/lit8 p3, p4, 0x3c

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    const v2, 0x14deed37

    const v4, -0x14deed35

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    const v2, -0x71d3f6e4

    const v4, 0x71d3f6e7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pL()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    const v2, 0x6cc20553

    const v4, -0x6cc20552

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pM()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/boolean$do;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    const v2, 0x715ed35d

    const v4, -0x715ed35d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "else(new="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ey:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$else;->Ew:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$else;->$interface:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$else;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
