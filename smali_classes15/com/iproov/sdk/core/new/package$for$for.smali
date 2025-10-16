.class public final Lcom/iproov/sdk/core/new/package$for$for;
.super Lcom/iproov/sdk/core/new/package$for;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/package$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/package$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/iproov/sdk/core/new/package$for$for;->eg:Z

    return-void
.end method

.method private static synthetic aR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/package$for$for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v3, 0x6d

    or-int/lit8 v0, v3, 0x6d

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    xor-int/lit8 p0, v3, 0x1

    and-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    goto :goto_0

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/package$for$for;

    if-nez v5, :cond_2

    and-int/lit8 p0, v3, 0x53

    xor-int/lit8 v0, v3, 0x53

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    xor-int/lit8 p0, v1, 0x43

    and-int/lit8 v0, v1, 0x43

    shl-int/2addr v0, v2

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/package$for$for;

    iget-boolean v1, v1, Lcom/iproov/sdk/core/new/package$for$for;->eg:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/package$for$for;->eg:Z

    if-eq v1, p0, :cond_4

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p0, v4, 0x61

    or-int/lit8 v0, v4, 0x61

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic aW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$for;

    .line 17
    sget v0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/package$for$for;->eg:Z

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v0

    const v1, -0x13f9933b

    and-int v2, v0, v1

    xor-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, 0x10a91020

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x32e

    not-int v3, v3

    neg-int v3, v3

    const v4, 0x207a6b5f

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    not-int v3, v0

    not-int v4, v3

    const v6, -0x1cab3861

    and-int/2addr v4, v6

    const v7, 0x1cab3860

    and-int v8, v3, v7

    or-int/2addr v4, v8

    and-int/2addr v6, v3

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, -0x1ffbbb7b

    and-int v8, v4, v6

    and-int/2addr v1, v3

    const v3, 0x13f9933a

    and-int v9, v0, v3

    or-int/2addr v1, v9

    and-int v10, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v10

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    or-int v2, v4, v6

    not-int v4, v8

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    and-int v2, v5, v1

    xor-int v4, v5, v1

    or-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v5

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    or-int v1, v0, v3

    not-int v3, v9

    and-int/2addr v1, v3

    and-int v3, v9, v1

    xor-int/2addr v1, v9

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v1

    and-int/2addr v3, v6

    const v4, 0x1ffbbb7a

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v6

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int v3, v0, v7

    or-int/2addr v0, v7

    not-int v4, v3

    and-int/2addr v0, v4

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    and-int v3, v1, v0

    or-int/2addr v0, v1

    not-int v1, v3

    and-int/2addr v0, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    and-int v1, v0, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    not-int v4, v3

    or-int v5, v4, v3

    and-int/2addr v5, v4

    not-int v6, v5

    const v7, -0x126d2304

    and-int v8, v6, v7

    const v9, 0x126d2303

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v7, v5

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, -0x53ffa7b0

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    const v8, 0x127fa727

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    and-int v10, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v9, v3

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    and-int/2addr v3, v7

    and-int v7, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x44

    const v7, -0x387e2abe

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x1

    neg-int v7, v9

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, -0x53ed238c

    and-int/2addr v6, v3

    const v7, 0x53ed238b

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v5, v3

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int v6, v5, v8

    const v7, -0x127fa728

    and-int v10, v5, v7

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    xor-int v6, v9, v5

    and-int v8, v9, v5

    or-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    not-int v8, v9

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v4, v7

    or-int/2addr v4, v7

    not-int v7, v8

    and-int/2addr v4, v7

    and-int v7, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v7

    and-int v7, v4, v3

    not-int v8, v0

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int v1, v6, v5

    or-int v2, v5, v6

    add-int/2addr v1, v2

    or-int v2, v4, v3

    not-int v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$for;

    sget v0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/package$for$for;->eg:Z

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v1, -0x12

    not-int v2, v1

    and-int/lit8 v2, v2, 0x11

    or-int/2addr p0, v2

    and-int/lit8 v2, v1, 0x11

    shl-int/2addr v2, v0

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, p2, p5

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p3

    const v3, 0x770ff9db

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x7311c8b8

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7a782955

    mul-int v3, v3, p2

    const v4, 0x8452fb1

    add-int/2addr v3, v4

    const v4, -0x7a782261

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x37a

    add-int/2addr v3, v4

    const v4, -0x7a7825db

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x59909aa7

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x3786b298

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x7f890000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x50a3b371

    mul-int p2, p2, v4

    const/high16 v4, 0x57830000

    add-int/2addr p2, v4

    const v4, -0x18e04c8d

    mul-int p4, p4, v4

    add-int/2addr p2, p4

    const p4, 0x641e4c8e

    mul-int v2, v2, p4

    add-int/2addr p2, v2

    mul-int p5, p5, p4

    add-int/2addr p2, p5

    const p4, -0x641e4c8e

    mul-int v0, v0, p4

    add-int/2addr p2, v0

    const/high16 p4, 0x4b3e0000    # 1.245184E7f

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    const/high16 p3, -0x53f60000

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const/high16 p3, -0x7b700000

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, 0x176b0000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, -0xa630000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/package$for$for;->aR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/package$for$for;->aW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/new/package$for$for;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DidRequestLivenessFrame(isFinal="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/iproov/sdk/core/new/package$for$for;->eg:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/new/package$for$for;->$interface:I

    or-int/lit8 p3, p2, 0x2e

    shl-int/2addr p3, p0

    xor-int/lit8 p2, p2, 0x2e

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/package$for$for;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/new/package$for$for;->aX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bz()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v3, 0x756db15

    const v5, -0x756db12

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v3, 0x494e5f46    # 845300.4f

    const v5, -0x494e5f46

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v3, 0x11b76889

    const v5, -0x11b76888

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v3, -0x68e30229

    const v5, 0x68e3022b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
