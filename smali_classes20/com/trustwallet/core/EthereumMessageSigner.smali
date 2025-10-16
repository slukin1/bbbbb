.class public final Lcom/trustwallet/core/EthereumMessageSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\tJ \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\tJ(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\rJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/core/EthereumMessageSigner;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/PrivateKey;",
        "p0",
        "",
        "p1",
        "signMessage",
        "(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "p2",
        "signMessageEip155",
        "(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;I)Ljava/lang/String;",
        "signMessageImmutableX",
        "signTypedMessage",
        "signTypedMessageEip155",
        "Lcom/trustwallet/core/PublicKey;",
        "",
        "verifyMessage",
        "(Lcom/trustwallet/core/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lcom/trustwallet/core/EthereumMessageSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/EthereumMessageSigner;

    invoke-direct {v0}, Lcom/trustwallet/core/EthereumMessageSigner;-><init>()V

    sput-object v0, Lcom/trustwallet/core/EthereumMessageSigner;->INSTANCE:Lcom/trustwallet/core/EthereumMessageSigner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native signMessage(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native signMessageEip155(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native signMessageImmutableX(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native signTypedMessage(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native signTypedMessageEip155(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native verifyMessage(Lcom/trustwallet/core/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
.end method
