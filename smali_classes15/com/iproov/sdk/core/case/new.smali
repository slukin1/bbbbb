.class public final Lcom/iproov/sdk/core/case/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/const;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static kG:I

.field public static kK:I


# instance fields
.field private final kE:I

.field private final kH:Lcom/iproov/sdk/core/case/goto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/iproov/sdk/core/case/goto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/iproov/sdk/core/case/new;->kE:I

    .line 15
    iput-object p2, p0, Lcom/iproov/sdk/core/case/new;->kH:Lcom/iproov/sdk/core/case/goto;

    return-void
.end method

.method public static iL()I
    .locals 2

    .line 65348
    sget v0, Lcom/iproov/sdk/core/case/new;->kG:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/case/new;->kG:I

    const v1, 0x4e8778

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/case/new;->kK:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/case/new;->kK:I

    return v1
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p6, p6

    or-int/2addr v1, p6

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p6, v0

    or-int/2addr p6, p2

    not-int p6, p6

    or-int/2addr p6, v1

    add-int v0, p1, p2

    add-int/2addr v0, p4

    const v1, -0xbaead33

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p1, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p6, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p1, p1, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p1, v5

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    const p2, -0x28efd6f

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x6de60000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x52d20000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x60be0000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x5a0d0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x72ed0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/new;->ii([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Lcom/iproov/sdk/core/case/new;

    .line 1030
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, p0, [Ljava/lang/Object;

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v0

    const v1, 0x43d8770c

    const v2, -0x43d87709

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/case/new;->$interface:I

    and-int/lit8 p3, p2, 0x5b

    or-int/lit8 p2, p2, 0x5b

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/new;->$transient:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/new;->ik([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/case/new;->ig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/iproov/sdk/core/case/new;->ih([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/new;

    .line 25
    sget v0, Lcom/iproov/sdk/core/case/new;->$interface:I

    and-int/lit8 v1, v0, -0x38

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/new;->kH:Lcom/iproov/sdk/core/case/goto;

    xor-int/lit8 v0, v2, 0x2f

    and-int/lit8 v1, v2, 0x2f

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ih([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/new;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera1Spec{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/case/new;->kE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/new;->kH:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/case/new;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ii([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/new;

    .line 35
    sget p0, Lcom/iproov/sdk/core/case/new;->$interface:I

    xor-int/lit8 v0, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/new;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ik([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/new;

    .line 20
    sget v0, Lcom/iproov/sdk/core/case/new;->$transient:I

    and-int/lit8 v1, v0, -0x4a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/case/new;->kE:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final iA()Lcom/iproov/sdk/core/case/catch;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    const v2, -0xe3d5a7f

    const v3, 0xe3d5a7f

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/catch;

    return-object v0
.end method

.method public final iM()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    const v2, 0x43d8770c

    const v3, -0x43d87709

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final iN()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    const v2, 0x64e65080

    const v3, -0x64e6507e

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method

.method public final iO()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    const v2, 0x7ce23d06

    const v3, -0x7ce23d02

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    const v2, 0x1cf1df3b

    const v3, -0x1cf1df3a

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
