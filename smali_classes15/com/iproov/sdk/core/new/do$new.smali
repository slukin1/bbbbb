.class public final Lcom/iproov/sdk/core/new/do$new;
.super Lcom/iproov/sdk/core/new/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cC:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/do$new;->cC:Ljava/lang/Throwable;

    return-void
.end method

.method private static synthetic B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/do$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    add-int/lit8 v5, v4, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_5

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x5d

    xor-int/lit8 v0, v4, 0x5d

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    and-int/lit8 p0, v1, 0x65

    xor-int/lit8 v0, v1, 0x65

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    or-int/lit8 v1, v1, 0x65

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/do$new;

    if-nez v4, :cond_1

    and-int/lit8 p0, v6, -0x2

    not-int v1, v6

    and-int/lit8 v2, v1, 0x1

    or-int/2addr p0, v2

    and-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v3

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    xor-int/lit8 p0, v6, 0x7b

    and-int/lit8 v2, v6, 0x7b

    or-int/2addr p0, v2

    shl-int/2addr p0, v3

    and-int/lit8 v2, v6, -0x7c

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/do$new;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/do$new;->cC:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/do$new;->cC:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    sget p0, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    and-int/lit8 v1, p0, 0x2a

    or-int/lit8 p0, p0, 0x2a

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    xor-int/lit8 v0, p0, 0x4c

    and-int/lit8 p0, p0, 0x4c

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    throw v7

    :cond_5
    throw v7
.end method

.method private static synthetic K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/do$new;

    .line 15
    iget-object p0, p0, Lcom/iproov/sdk/core/new/do$new;->cC:Ljava/lang/Throwable;

    sget v0, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    add-int/lit8 v0, v0, 0x36

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p5, p1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p5

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v3, p2

    or-int v4, p2, p5

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p2, p5

    add-int/2addr v0, p3

    const v2, -0x16447447

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x6607b1f9

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0xe020381

    mul-int v4, p2, v2

    const v5, 0x2e6bbeb9

    sub-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v1, -0x278

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x4f0

    add-int/2addr v4, v2

    mul-int/lit16 v2, p1, 0x278

    add-int/2addr v4, v2

    const v2, 0xe0205f9

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, 0x369783f1

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, -0x65e7f831

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, 0x75af0000

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    const v2, 0x4020abc9

    mul-int p2, p2, v2

    const/high16 v5, 0x71670000

    add-int/2addr p2, v5

    mul-int p5, p5, v2

    add-int/2addr p2, p5

    const p5, -0x1b915438

    mul-int v1, v1, p5

    add-int/2addr p2, v1

    const p5, 0x3722a870

    mul-int v3, v3, p5

    add-int/2addr p2, v3

    const p5, 0x1b915438

    mul-int p1, p1, p5

    add-int/2addr p2, p1

    const/high16 p1, 0x5bb20000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x165e0000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x42220000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x22e70000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x32970000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/do$new;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p4, p3

    check-cast p1, Lcom/iproov/sdk/core/new/do$new;

    sget p2, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/new/do$new;->cC:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    and-int/lit8 p3, p2, 0x19

    xor-int/lit8 p2, p2, 0x19

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_1
    aget-object p1, p4, p3

    check-cast p1, Lcom/iproov/sdk/core/new/do$new;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LightingModelError(throwable="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/new/do$new;->cC:Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/new/do$new;->$interface:I

    and-int/lit8 p3, p2, -0x50

    not-int p4, p2

    and-int/lit8 p4, p4, 0x4f

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x4f

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/do$new;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/new/do$new;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Ljava/lang/Throwable;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v3, -0x5d107bfb

    const v6, 0x5d107bfc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v3, -0x446d4324

    const v6, 0x446d4324

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v3, 0x5613d9f2

    const v6, -0x5613d9ef

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v3, -0x248149af

    const v6, 0x248149b1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
