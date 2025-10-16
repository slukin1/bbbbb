.class public final enum Lcom/iproov/sdk/core/case/break;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/break;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum lH:Lcom/iproov/sdk/core/case/break;

.field public static final enum lJ:Lcom/iproov/sdk/core/case/break;

.field public static final enum lK:Lcom/iproov/sdk/core/case/break;

.field public static final enum lL:Lcom/iproov/sdk/core/case/break;

.field public static final enum lM:Lcom/iproov/sdk/core/case/break;

.field public static final enum lN:Lcom/iproov/sdk/core/case/break;

.field private static final synthetic lP:[Lcom/iproov/sdk/core/case/break;


# instance fields
.field private lS:Lcom/iproov/sdk/core/case/catch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/case/break;

    const/4 v1, 0x0

    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    const-string v3, "CAMERA1"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/case/break;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lH:Lcom/iproov/sdk/core/case/break;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/case/break;

    const/4 v1, 0x1

    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    const-string v3, "CAMERA2_LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/case/break;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lN:Lcom/iproov/sdk/core/case/break;

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/case/break;

    sget-object v1, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    const-string v2, "CAMERA2_EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/core/case/break;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lK:Lcom/iproov/sdk/core/case/break;

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/case/break;

    const/4 v1, 0x3

    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    const-string v4, "CAMERA2_LIMITED"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/case/break;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lJ:Lcom/iproov/sdk/core/case/break;

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/case/break;

    const/4 v1, 0x4

    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    const-string v4, "CAMERA2_FULL"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/case/break;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lL:Lcom/iproov/sdk/core/case/break;

    .line 14
    new-instance v0, Lcom/iproov/sdk/core/case/break;

    const/4 v1, 0x5

    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    const-string v4, "CAMERA2_LEVEL3"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/case/break;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lM:Lcom/iproov/sdk/core/case/break;

    .line 6
    invoke-static {}, Lcom/iproov/sdk/core/case/break;->jk()[Lcom/iproov/sdk/core/case/break;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/break;->lP:[Lcom/iproov/sdk/core/case/break;

    sget v0, Lcom/iproov/sdk/core/case/break;->$h:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/break;->$c:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/catch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/catch;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/iproov/sdk/core/case/break;->lS:Lcom/iproov/sdk/core/case/catch;

    return-void
.end method

.method private static synthetic jk()[Lcom/iproov/sdk/core/case/break;
    .locals 9

    .line 6
    sget v0, Lcom/iproov/sdk/core/case/break;->$transient:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/break;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    new-array v1, v1, [Lcom/iproov/sdk/core/case/break;

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lH:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v7

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lN:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v7

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lK:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lJ:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lL:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lM:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/iproov/sdk/core/case/break;

    sget-object v8, Lcom/iproov/sdk/core/case/break;->lH:Lcom/iproov/sdk/core/case/break;

    aput-object v8, v1, v7

    sget-object v7, Lcom/iproov/sdk/core/case/break;->lN:Lcom/iproov/sdk/core/case/break;

    aput-object v7, v1, v6

    sget-object v7, Lcom/iproov/sdk/core/case/break;->lK:Lcom/iproov/sdk/core/case/break;

    aput-object v7, v1, v2

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lJ:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lL:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/case/break;->lM:Lcom/iproov/sdk/core/case/break;

    aput-object v2, v1, v5

    :goto_0
    or-int/lit8 v2, v0, 0x3f

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/break;->$transient:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/break;
    .locals 3

    .line 6
    sget v0, Lcom/iproov/sdk/core/case/break;->$interface:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/break;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/case/break;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/break;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget v0, Lcom/iproov/sdk/core/case/break;->$interface:I

    and-int/lit8 v1, v0, 0x58

    or-int/lit8 v0, v0, 0x58

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/break;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/break;
    .locals 4

    .line 6
    sget v0, Lcom/iproov/sdk/core/case/break;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/break;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/case/break;->lP:[Lcom/iproov/sdk/core/case/break;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/break;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/break;

    sget v1, Lcom/iproov/sdk/core/case/break;->$transient:I

    and-int/lit8 v2, v1, -0x20

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/case/break;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/case/break;)Z
    .locals 3

    .line 27
    sget v0, Lcom/iproov/sdk/core/case/break;->$transient:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/break;->$interface:I

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget p1, Lcom/iproov/sdk/core/case/break;->$transient:I

    xor-int/lit8 v1, p1, 0x3b

    and-int/lit8 v2, p1, 0x3b

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    not-int v2, p1

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 p1, p1, -0x3c

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/break;->$interface:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/break;->$transient:I

    return v0

    :cond_0
    sget p1, Lcom/iproov/sdk/core/case/break;->$interface:I

    and-int/lit8 v1, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/break;->$transient:I

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
