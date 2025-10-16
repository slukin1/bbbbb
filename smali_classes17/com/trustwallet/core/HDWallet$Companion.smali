.class public final Lcom/trustwallet/core/HDWallet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/HDWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/core/HDWallet$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "create",
        "(ILjava/lang/String;)J",
        "Lcom/trustwallet/core/HDWallet;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/HDWallet;",
        "",
        "createWithEntropy",
        "([BLjava/lang/String;)J",
        "createWithMnemonic",
        "(Ljava/lang/String;Ljava/lang/String;)J",
        "",
        "p2",
        "createWithMnemonicCheck",
        "(Ljava/lang/String;Ljava/lang/String;Z)J",
        "",
        "delete",
        "(J)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/core/PublicKey;",
        "getPublicKeyFromExtended",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PublicKey;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/HDWallet$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/trustwallet/core/HDWallet$Companion;ILjava/lang/String;)J
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->create(ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/HDWallet$Companion;J)Lcom/trustwallet/core/HDWallet;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->createFromNative(J)Lcom/trustwallet/core/HDWallet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithEntropy(Lcom/trustwallet/core/HDWallet$Companion;[BLjava/lang/String;)J
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->createWithEntropy([BLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithMnemonic(Lcom/trustwallet/core/HDWallet$Companion;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->createWithMnemonic(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithMnemonicCheck(Lcom/trustwallet/core/HDWallet$Companion;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/HDWallet$Companion;->createWithMnemonicCheck(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/HDWallet$Companion;J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->delete(J)V

    return-void
.end method

.method private final create(ILjava/lang/String;)J
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/HDWallet;->access$create(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/HDWallet;
    .locals 2

    .line 86
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/HDWallet;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithEntropy([BLjava/lang/String;)J
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/HDWallet;->access$createWithEntropy([BLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithMnemonic(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/trustwallet/core/HDWallet;->access$createWithMnemonic(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithMnemonicCheck(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 0

    .line 65350
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/HDWallet;->access$createWithMnemonicCheck(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method private final delete(J)V
    .locals 0

    .line 65349
    invoke-static {p1, p2}, Lcom/trustwallet/core/HDWallet;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final getPublicKeyFromExtended(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PublicKey;
    .locals 0

    .line 65348
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/HDWallet;->getPublicKeyFromExtended(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    return-object p1
.end method
