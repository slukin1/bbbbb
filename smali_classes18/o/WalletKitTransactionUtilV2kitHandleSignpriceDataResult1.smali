.class public abstract Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->b:Ljava/security/SecureRandom;

    .line 24
    new-instance v1, Ljava/util/Random;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    const/16 v2, 0x40

    .line 1038
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1039
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1040
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1041
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v1, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->a:Ljava/util/Random;

    return-void
.end method

.method public static e(Ljava/util/Random;J)J
    .locals 7

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    .line 32
    rem-long v2, v0, p1

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    return-wide v2
.end method
