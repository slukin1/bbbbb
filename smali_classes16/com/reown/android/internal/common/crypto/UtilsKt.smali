.class public final Lcom/reown/android/internal/common/crypto/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "sha256",
        "([B)Ljava/lang/String;",
        "SHA_256",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SHA_256:Ljava/lang/String; = "SHA-256"


# direct methods
.method public static final sha256([B)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
