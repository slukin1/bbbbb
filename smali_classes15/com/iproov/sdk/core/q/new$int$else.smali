.class public final Lcom/iproov/sdk/core/q/new$int$else;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static UC:I

.field public static Ux:I


# instance fields
.field private final Uy:Lcom/iproov/sdk/core/if/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/int;)V
    .locals 1

    const/4 v0, 0x0

    .line 664
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$else;->Uy:Lcom/iproov/sdk/core/if/int;

    return-void
.end method

.method private static synthetic Uc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$else;

    sget v0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$else;->Uy:Lcom/iproov/sdk/core/if/int;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ud([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$else;

    .line 664
    sget v0, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$else;->Uy:Lcom/iproov/sdk/core/if/int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$else;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    xor-int/lit8 v5, v4, 0x77

    and-int/lit8 v6, v4, 0x77

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x36

    or-int/lit8 v0, v4, 0x36

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    and-int/lit8 p0, v4, 0x57

    xor-int/lit8 v0, v4, 0x57

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/q/new$int$else;

    if-nez v4, :cond_1

    and-int/lit8 p0, v6, 0x32

    or-int/lit8 v1, v6, 0x32

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    xor-int/lit8 v1, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$else;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$int$else;->Uy:Lcom/iproov/sdk/core/if/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$else;->Uy:Lcom/iproov/sdk/core/if/int;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    or-int/lit8 v1, p0, 0x5a

    shl-int/2addr v1, v3

    xor-int/lit8 v2, p0, 0x5a

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    and-int/lit8 v1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    or-int v1, v0, p2

    not-int v1, v1

    or-int/2addr v1, p1

    not-int v2, p2

    not-int v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, p5

    or-int v5, v2, p5

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    or-int v0, v3, p2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p2, p5

    add-int/2addr v0, p6

    const v2, -0x63e7f8e

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, -0x1b05174c

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x5558dc8d

    mul-int v3, p2, v2

    const v5, 0x59da7f2e

    sub-int/2addr v3, v5

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    mul-int/lit8 v2, v1, -0x7a

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, 0xf4

    add-int/2addr v3, v2

    mul-int/lit8 v2, p1, 0x7a

    add-int/2addr v3, v2

    const v2, -0x5558dc13

    mul-int v2, v2, p6

    add-int/2addr v3, v2

    const v2, 0x2b117f8a

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const v2, -0x6079f55c

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const/high16 v2, 0x11be0000

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    const v2, 0x59a738df

    mul-int p2, p2, v2

    const/high16 v5, 0x6b980000

    add-int/2addr p2, v5

    mul-int p5, p5, v2

    add-int/2addr p2, p5

    const p5, 0xaaf38de

    mul-int v1, v1, p5

    add-int/2addr p2, v1

    const p5, -0x155e71bc

    mul-int v4, v4, p5

    add-int/2addr p2, v4

    const p5, -0xaaf38de

    mul-int p1, p1, p5

    add-int/2addr p2, p1

    const/high16 p1, 0x4ef80000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x2a700000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x46600000    # 14336.0f

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x3cf60000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x10860000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$int$else;->Uc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$int$else;

    .line 1665
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p2}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$int$else;->Uy:Lcom/iproov/sdk/core/if/int;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v1, 0x723d7e7c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, -0x723d7e7c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/q/new$int$else;->$interface:I

    xor-int/lit8 p3, p2, 0xb

    and-int/lit8 p2, p2, 0xb

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$else;->$transient:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$int$else;->Ue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$int$else;->Ud([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static yC()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/q/new$int$else;->Ux:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$int$else;->Ux:I

    const v1, 0x8214fe

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$int$else;->UC:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$int$else;->UC:I

    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v3, -0x55df7d2c

    const v6, 0x55df7d2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v3, -0x1c40e8c7    # -7.050003E21f

    const v6, 0x1c40e8c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v3, -0x5562dbd9

    const v6, 0x5562dbdc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yA()Lcom/iproov/sdk/core/if/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v3, -0x5da4dcb8

    const v6, 0x5da4dcb9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/int;

    return-object v0
.end method
