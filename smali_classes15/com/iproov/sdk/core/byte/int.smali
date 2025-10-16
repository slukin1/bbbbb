.class public final Lcom/iproov/sdk/core/byte/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/api/PublicKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/byte/int$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/iproov/sdk/core/byte/int;",
        "Lcom/iproov/sdk/api/PublicKey;",
        "Ljava/security/PublicKey;",
        "p0",
        "<init>",
        "(Ljava/security/PublicKey;)V",
        "",
        "getDer",
        "()[B",
        "if",
        "nF",
        "Ljava/security/PublicKey;",
        "int",
        "",
        "getPem",
        "()Ljava/lang/String;",
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final do:Lcom/iproov/sdk/core/byte/int$do;


# instance fields
.field private final nF:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/byte/int$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/byte/int$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/byte/int;->do:Lcom/iproov/sdk/core/byte/int$do;

    sget v0, Lcom/iproov/sdk/core/byte/int;->$c:I

    or-int/lit8 v2, v0, 0x4f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/byte/int;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/byte/int;->nF:Ljava/security/PublicKey;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, p6, p5

    or-int/2addr v1, v0

    not-int v2, p6

    not-int v3, p5

    or-int/2addr v3, v0

    not-int v4, v3

    or-int/2addr v4, v2

    or-int/2addr v0, v2

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v3, p6

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p3, p6

    add-int/2addr v0, p4

    const v2, 0x7a690cb2

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x9f60b9b

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x49355025

    mul-int v2, v2, p3

    const v3, 0x11342f60

    sub-int/2addr v2, v3

    const v3, -0x49354f79

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, -0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, p5, 0x56

    add-int/2addr v2, v3

    const v3, -0x49354fcf

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x3749ce12

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x6a60c8ab

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const/high16 v3, 0x45610000    # 3600.0f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x16fcb635

    mul-int p3, p3, v3

    const/high16 v3, 0x5c000000

    sub-int/2addr p3, v3

    const v3, 0x597cb637

    mul-int p6, p6, v3

    add-int/2addr p3, p6

    const p6, 0x47c349ca

    mul-int v1, v1, p6

    add-int/2addr p3, v1

    const p6, -0x47c349ca

    mul-int v4, v4, p6

    add-int/2addr p3, v4

    mul-int p5, p5, p6

    add-int/2addr p3, p5

    const/high16 p5, -0x5ec00000

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const/high16 p4, 0x1e800000

    mul-int p0, p0, p4

    add-int/2addr p3, p0

    const/high16 p0, -0x61c00000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x4c310000    # 4.6399488E7f

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3b2f0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/byte/int;->kk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/byte/int;->ki([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ki([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/byte/int;

    .line 32
    sget v0, Lcom/iproov/sdk/core/byte/int;->$interface:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/byte/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/byte/int;->nF:Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/byte/int;->$interface:I

    and-int/lit8 v2, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/byte/int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic kk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/byte/int;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BEGIN PUBLIC KEY-----\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, 0x6ca59055

    const v9, -0x6ca59054

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/byte/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v7, -0x3ce53923

    const v9, 0x3ce53929

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n-----END PUBLIC KEY-----"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/byte/int;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/byte/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDer()[B
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v4, 0x6ca59055

    const v7, -0x6ca59054

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/byte/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getPem()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v4, -0x59831644

    const v7, 0x59831644

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/byte/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
