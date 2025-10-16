.class public final Lcom/iproov/sdk/core/transient/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/transient/else;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/protected/int;)Ljava/lang/String;
    .locals 3

    .line 10
    sget v0, Lcom/iproov/sdk/core/transient/do;->$transient:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v2, v0, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 11
    instance-of p1, p1, Lcom/iproov/sdk/core/protected/int$do;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, p1

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    .line 10
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/transient/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 11
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NZ:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NZ:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->getNumber()I

    throw v1

    :cond_1
    and-int/lit8 p1, v0, 0x45

    xor-int/lit8 v2, v0, 0x45

    or-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x45

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/do;->$interface:I

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
