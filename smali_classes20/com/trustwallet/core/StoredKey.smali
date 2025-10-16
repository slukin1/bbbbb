.class public final Lcom/trustwallet/core/StoredKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/StoredKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 G2\u00020\u0001:\u0001GB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0087 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0087 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ8\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010!\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J\"\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u00087\u00108J\u001a\u00109\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010;\u001a\u00020\u00118\u00c7\u0001\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\u001d\u0010>\u001a\u0004\u0018\u00010\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@R\u001d\u0010A\u001a\u0004\u0018\u00010\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u001a\u0004\u0008A\u0010@R\u001b\u0010B\u001a\u00020)8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010DR\u001b\u0010E\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010?\u001a\u0004\u0008E\u0010@R\u0014\u0010F\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010<\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/StoredKey;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/StoredKeyEncryptionLevel;",
        "p2",
        "<init>",
        "(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;)V",
        "Lcom/trustwallet/core/StoredKeyEncryption;",
        "p3",
        "(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;Lcom/trustwallet/core/StoredKeyEncryption;)V",
        "(Ljava/lang/String;[B)V",
        "(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryption;)V",
        "",
        "(J)V",
        "Lkotlin/ULong;",
        "Lcom/trustwallet/core/Account;",
        "account",
        "(J)Lcom/trustwallet/core/Account;",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/core/HDWallet;",
        "accountForCoin",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/HDWallet;)Lcom/trustwallet/core/Account;",
        "Lcom/trustwallet/core/Derivation;",
        "accountForCoinDerivation",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDWallet;)Lcom/trustwallet/core/Account;",
        "p4",
        "",
        "addAccount",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "p5",
        "addAccountDerivation",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "decryptMnemonic",
        "([B)Ljava/lang/String;",
        "decryptPrivateKey",
        "([B)[B",
        "exportJSON",
        "()[B",
        "",
        "fixAddresses",
        "([B)Z",
        "Lcom/trustwallet/core/PrivateKey;",
        "privateKey",
        "(Lcom/trustwallet/core/CoinType;[B)Lcom/trustwallet/core/PrivateKey;",
        "removeAccountForCoin",
        "(Lcom/trustwallet/core/CoinType;)V",
        "removeAccountForCoinDerivation",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)V",
        "removeAccountForCoinDerivationPath",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V",
        "store",
        "(Ljava/lang/String;)Z",
        "updateAddress",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "wallet",
        "([B)Lcom/trustwallet/core/HDWallet;",
        "accountCount",
        "J",
        "()J",
        "encryptionParameters",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "identifier",
        "isMnemonic",
        "Z",
        "()Z",
        "name",
        "nativeHandle",
        "Companion"
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
.field public static final Companion:Lcom/trustwallet/core/StoredKey$Companion;


# instance fields
.field private final accountCount:J

.field private final encryptionParameters:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final isMnemonic:Z

.field private final name:Ljava/lang/String;

.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/StoredKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/StoredKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/StoredKey;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/StoredKey$1;

    sget-object v2, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/StoredKey$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/trustwallet/core/GenericPhantomReference$Companion;->register(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 16
    sget-object v0, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/StoredKey$Companion;->access$create(Lcom/trustwallet/core/StoredKey$Companion;Ljava/lang/String;[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryption;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/StoredKey$Companion;->access$createEncryption(Lcom/trustwallet/core/StoredKey$Companion;Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryption;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/StoredKey$Companion;->access$createLevel(Lcom/trustwallet/core/StoredKey$Companion;Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;Lcom/trustwallet/core/StoredKeyEncryption;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/StoredKey$Companion;->access$createLevelAndEncryption(Lcom/trustwallet/core/StoredKey$Companion;Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;Lcom/trustwallet/core/StoredKeyEncryption;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create(Ljava/lang/String;[B)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/StoredKey;->create(Ljava/lang/String;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createEncryption(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryption;)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;->createEncryption(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createLevel(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/StoredKey;->createLevel(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createLevelAndEncryption(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;Lcom/trustwallet/core/StoredKeyEncryption;)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/core/StoredKey;->createLevelAndEncryption(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;Lcom/trustwallet/core/StoredKeyEncryption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/StoredKey;->delete(J)V

    return-void
.end method

.method private static final native create(Ljava/lang/String;[B)J
.end method

.method private static final native createEncryption(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryption;)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/StoredKey;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/StoredKey;->Companion:Lcom/trustwallet/core/StoredKey$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/StoredKey$Companion;->access$createFromNative(Lcom/trustwallet/core/StoredKey$Companion;J)Lcom/trustwallet/core/StoredKey;

    move-result-object p0

    return-object p0
.end method

.method private static final native createLevel(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;)J
.end method

.method private static final native createLevelAndEncryption(Ljava/lang/String;[BLcom/trustwallet/core/StoredKeyEncryptionLevel;Lcom/trustwallet/core/StoredKeyEncryption;)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native importHDWallet(Ljava/lang/String;Ljava/lang/String;[BLcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/StoredKey;
.end method

.method public static final native importHDWalletWithEncryption(Ljava/lang/String;Ljava/lang/String;[BLcom/trustwallet/core/CoinType;Lcom/trustwallet/core/StoredKeyEncryption;)Lcom/trustwallet/core/StoredKey;
.end method

.method public static final native importJSON([B)Lcom/trustwallet/core/StoredKey;
.end method

.method public static final native importPrivateKey([BLjava/lang/String;[BLcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/StoredKey;
.end method

.method public static final native importPrivateKeyWithEncryption([BLjava/lang/String;[BLcom/trustwallet/core/CoinType;Lcom/trustwallet/core/StoredKeyEncryption;)Lcom/trustwallet/core/StoredKey;
.end method

.method public static final native load(Ljava/lang/String;)Lcom/trustwallet/core/StoredKey;
.end method


# virtual methods
.method public final native account(J)Lcom/trustwallet/core/Account;
.end method

.method public final native accountCount()J
.end method

.method public final native accountForCoin(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/HDWallet;)Lcom/trustwallet/core/Account;
.end method

.method public final native accountForCoinDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDWallet;)Lcom/trustwallet/core/Account;
.end method

.method public final native addAccount(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addAccountDerivation(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native decryptMnemonic([B)Ljava/lang/String;
.end method

.method public final native decryptPrivateKey([B)[B
.end method

.method public final native encryptionParameters()Ljava/lang/String;
.end method

.method public final native exportJSON()[B
.end method

.method public final native fixAddresses([B)Z
.end method

.method public final native identifier()Ljava/lang/String;
.end method

.method public final native isMnemonic()Z
.end method

.method public final native name()Ljava/lang/String;
.end method

.method public final native privateKey(Lcom/trustwallet/core/CoinType;[B)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native removeAccountForCoin(Lcom/trustwallet/core/CoinType;)V
.end method

.method public final native removeAccountForCoinDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)V
.end method

.method public final native removeAccountForCoinDerivationPath(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V
.end method

.method public final native store(Ljava/lang/String;)Z
.end method

.method public final native updateAddress(Lcom/trustwallet/core/CoinType;)Z
.end method

.method public final native wallet([B)Lcom/trustwallet/core/HDWallet;
.end method
