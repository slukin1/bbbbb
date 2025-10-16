.class public final Lcom/iproov/sdk/core/new/do$int;
.super Lcom/iproov/sdk/core/new/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cD:Lcom/iproov/sdk/core/try/char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/try/char;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/do$int;->cD:Lcom/iproov/sdk/core/try/char;

    return-void
.end method

.method private static synthetic C([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/do$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureQualityFrames(qualityFrameParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/do$int;->cD:Lcom/iproov/sdk/core/try/char;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic D([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/do$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x17

    not-int v0, p0

    or-int/lit8 v1, v5, 0x17

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    or-int/lit8 p0, v0, 0x71

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/do$int;

    if-nez v4, :cond_3

    or-int/lit8 p0, v5, 0x7

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, v5, 0x7

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/lit8 p0, v5, 0x73

    xor-int/lit8 v1, v5, 0x73

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/do$int;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/do$int;->cD:Lcom/iproov/sdk/core/try/char;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/do$int;->cD:Lcom/iproov/sdk/core/try/char;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    xor-int/lit8 v0, p0, 0x4a

    and-int/lit8 v1, p0, 0x4a

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    and-int/lit8 v0, p0, 0x61

    xor-int/lit8 v1, p0, 0x61

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x61

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    return-object v2
.end method

.method private static synthetic F([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/do$int;

    sget v0, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v0, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/do$int;->cD:Lcom/iproov/sdk/core/try/char;

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

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p1

    or-int/2addr v1, v0

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p1, p4

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, p1

    add-int v2, p1, p4

    add-int/2addr v2, p2

    const v3, 0x630478b8

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x39487030

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x79a45c88

    mul-int v3, v3, p1

    const v4, 0x589f473

    add-int/2addr v3, v4

    const v4, -0x79a457e2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x253

    add-int/2addr v3, v4

    const v4, -0x79a45a35

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x603dae18

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x1dcfe610

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0xb050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x71fbb68

    mul-int p1, p1, v4

    const/high16 v4, 0x10c10000

    sub-int/2addr p1, v4

    const v4, -0x4f43bb66

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, 0x2b31bb67

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const p4, -0x2b31bb67

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, -0x24120000

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, -0x5cf00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x5ca00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x786f0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x6b590000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/do$int;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/do$int;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/do$int;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/new/do$int;

    .line 1016
    sget p2, Lcom/iproov/sdk/core/new/do$int;->$interface:I

    add-int/lit8 p3, p2, 0x2a

    not-int p4, p3

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    iget-object p0, p1, Lcom/iproov/sdk/core/new/do$int;->cD:Lcom/iproov/sdk/core/try/char;

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/do$int;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, -0xa8038e7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    const v5, 0xa8038ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x63b102b3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    const v5, -0x63b102b1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, -0x38699299

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    const v5, 0x38699299

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/iproov/sdk/core/try/char;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x1a51213f

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    const v5, -0x1a51213e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/char;

    return-object v0
.end method
