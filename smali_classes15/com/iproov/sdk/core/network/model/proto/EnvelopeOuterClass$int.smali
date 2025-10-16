.class public final enum Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum Om:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

.field public static final enum On:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

.field private static enum Oo:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

.field private static final synthetic Ov:[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;


# instance fields
.field private final Os:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 332
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Om:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    .line 336
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    const-string v1, "ECIES_AES_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Oo:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    .line 337
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    const/4 v1, 0x2

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v0, v4, v1, v3}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->On:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    .line 327
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->uV()[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Ov:[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    .line 383
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;-><init>()V

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$c:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 407
    iput p3, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Os:I

    return-void
.end method

.method private static synthetic uV()[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
    .locals 5

    .line 327
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Om:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Oo:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->On:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    and-int/lit8 v1, v3, 0x25

    or-int/lit8 v3, v3, 0x25

    not-int v4, v1

    and-int/2addr v3, v4

    shl-int/2addr v1, v2

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
    .locals 2

    .line 327
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    const-class v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
    .locals 3

    .line 327
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Ov:[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    if-nez v1, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static y(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
    .locals 4

    .line 375
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    and-int/lit8 p0, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 369
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Oo:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    and-int/lit8 v2, v0, 0x13

    xor-int/lit8 v3, v0, 0x13

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/lit8 v0, v0, 0x13

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 369
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    return-object p0

    .line 371
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Om:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    xor-int/lit8 v0, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 369
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 3

    .line 355
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 351
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->On:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    if-eq p0, v1, :cond_1

    .line 355
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Os:I

    xor-int/lit8 v2, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 351
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
