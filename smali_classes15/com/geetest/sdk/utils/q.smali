.class public final Lcom/geetest/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/geetest/sdk/utils/q;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 2

    .line 2
    new-array p0, p0, [B

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
