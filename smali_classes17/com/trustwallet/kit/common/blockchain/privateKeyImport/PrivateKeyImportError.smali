.class public abstract Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NoED25519Prefix;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58NoCheck;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBech32;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotHex;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$UnknownType;,
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$UnsupportedData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "from",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "IncorrectLength",
        "KeyPairNotMatch",
        "NoED25519Prefix",
        "NotBase58",
        "NotBase58NoCheck",
        "NotBech32",
        "NotHex",
        "UnknownType",
        "UnsupportedData",
        "blockchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ImportedPrivateKeyType] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
