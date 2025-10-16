.class public final Lcom/trustwallet/core/TronMessageSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/core/TronMessageSigner;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/PrivateKey;",
        "p0",
        "",
        "p1",
        "signMessage",
        "(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/core/PublicKey;",
        "p2",
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
.field public static final INSTANCE:Lcom/trustwallet/core/TronMessageSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/TronMessageSigner;

    invoke-direct {v0}, Lcom/trustwallet/core/TronMessageSigner;-><init>()V

    sput-object v0, Lcom/trustwallet/core/TronMessageSigner;->INSTANCE:Lcom/trustwallet/core/TronMessageSigner;

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

.method public static final native verifyMessage(Lcom/trustwallet/core/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
.end method
