.class public final Lcom/trustwallet/core/CryptoBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/core/CryptoBox;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CryptoBoxSecretKey;",
        "p0",
        "Lcom/trustwallet/core/CryptoBoxPublicKey;",
        "p1",
        "",
        "p2",
        "decryptEasy",
        "(Lcom/trustwallet/core/CryptoBoxSecretKey;Lcom/trustwallet/core/CryptoBoxPublicKey;[B)[B",
        "encryptEasy"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/core/CryptoBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/CryptoBox;

    invoke-direct {v0}, Lcom/trustwallet/core/CryptoBox;-><init>()V

    sput-object v0, Lcom/trustwallet/core/CryptoBox;->INSTANCE:Lcom/trustwallet/core/CryptoBox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decryptEasy(Lcom/trustwallet/core/CryptoBoxSecretKey;Lcom/trustwallet/core/CryptoBoxPublicKey;[B)[B
.end method

.method public static final native encryptEasy(Lcom/trustwallet/core/CryptoBoxSecretKey;Lcom/trustwallet/core/CryptoBoxPublicKey;[B)[B
.end method
