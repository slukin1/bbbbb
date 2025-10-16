.class public final Lcom/trustwallet/core/TezosMessageSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/TezosMessageSigner;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "formatMessage",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "inputToPayload",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/core/PrivateKey;",
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
.field public static final INSTANCE:Lcom/trustwallet/core/TezosMessageSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/TezosMessageSigner;

    invoke-direct {v0}, Lcom/trustwallet/core/TezosMessageSigner;-><init>()V

    sput-object v0, Lcom/trustwallet/core/TezosMessageSigner;->INSTANCE:Lcom/trustwallet/core/TezosMessageSigner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native inputToPayload(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native signMessage(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native verifyMessage(Lcom/trustwallet/core/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
.end method
