.class public abstract Lorg/tukaani/xz/check/Check;
.super Ljava/lang/Object;


# instance fields
.field name:Ljava/lang/String;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(I)Lorg/tukaani/xz/check/Check;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 65353
    :try_start_0
    new-instance v0, Lorg/tukaani/xz/check/SHA256;

    invoke-direct {v0}, Lorg/tukaani/xz/check/SHA256;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Check ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/tukaani/xz/check/CRC64;

    invoke-direct {p0}, Lorg/tukaani/xz/check/CRC64;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lorg/tukaani/xz/check/CRC32;

    invoke-direct {p0}, Lorg/tukaani/xz/check/CRC32;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lorg/tukaani/xz/check/None;

    invoke-direct {p0}, Lorg/tukaani/xz/check/None;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract finish()[B
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/tukaani/xz/check/Check;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 65351
    iget v0, p0, Lorg/tukaani/xz/check/Check;->size:I

    return v0
.end method

.method public update([B)V
    .locals 2

    const/4 v0, 0x0

    .line 65350
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/tukaani/xz/check/Check;->update([BII)V

    return-void
.end method

.method public abstract update([BII)V
.end method
