.class public final Lcom/iproov/sdk/core/s/byte;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static super([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    .line 10
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/s/byte;->$interface:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/byte;->$transient:I

    return-object p0
.end method
