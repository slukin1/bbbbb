.class public final Lcom/trustwallet/core/HDWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/HDWallet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u001cH\u0087 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J0\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u001cH\u0087 \u00a2\u0006\u0004\u0008\"\u0010#J(\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u001cH\u0087 \u00a2\u0006\u0004\u0008$\u0010\u001eJ;\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010!J0\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u001cH\u0087 \u00a2\u0006\u0004\u0008&\u0010#J \u0010\'\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\'\u0010(J \u0010*\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0087 \u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0010H\u0087 \u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020)H\u0087 \u00a2\u0006\u0004\u00080\u00101R\u001b\u00102\u001a\u00020\u000c8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104R\u001b\u00105\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107R\u0014\u00108\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010:\u001a\u00020\u000c8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008:\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/HDWallet;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "([BLjava/lang/String;)V",
        "",
        "(J)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/core/Derivation;",
        "getAddressDerivation",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "getAddressForCoin",
        "(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "Lkotlin/UInt;",
        "p3",
        "Lcom/trustwallet/core/PrivateKey;",
        "getDerivedKey",
        "(Lcom/trustwallet/core/CoinType;III)Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/core/Purpose;",
        "Lcom/trustwallet/core/HDVersion;",
        "getExtendedPrivateKey",
        "(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;",
        "p4",
        "getExtendedPrivateKeyAccount",
        "(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDVersion;I)Ljava/lang/String;",
        "getExtendedPrivateKeyDerivation",
        "(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;",
        "getExtendedPublicKey",
        "getExtendedPublicKeyAccount",
        "getExtendedPublicKeyDerivation",
        "getKey",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/core/Curve;",
        "getKeyByCurve",
        "(Lcom/trustwallet/core/Curve;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;",
        "getKeyDerivation",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;",
        "getKeyForCoin",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;",
        "getMasterKey",
        "(Lcom/trustwallet/core/Curve;)Lcom/trustwallet/core/PrivateKey;",
        "entropy",
        "[B",
        "()[B",
        "mnemonic",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "nativeHandle",
        "J",
        "seed",
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
.field public static final Companion:Lcom/trustwallet/core/HDWallet$Companion;


# instance fields
.field private final entropy:[B

.field private final mnemonic:Ljava/lang/String;

.field private final nativeHandle:J

.field private final seed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/HDWallet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/HDWallet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->access$create(Lcom/trustwallet/core/HDWallet$Companion;ILjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/HDWallet;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/HDWallet$1;

    sget-object v2, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/HDWallet$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->access$createWithMnemonic(Lcom/trustwallet/core/HDWallet$Companion;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/HDWallet$Companion;->access$createWithMnemonicCheck(Lcom/trustwallet/core/HDWallet$Companion;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;-><init>(J)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/HDWallet$Companion;->access$createWithEntropy(Lcom/trustwallet/core/HDWallet$Companion;[BLjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create(ILjava/lang/String;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/HDWallet;->create(ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithEntropy([BLjava/lang/String;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/HDWallet;->createWithEntropy([BLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithMnemonic(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/HDWallet;->createWithMnemonic(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithMnemonicCheck(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;->createWithMnemonicCheck(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/HDWallet;->delete(J)V

    return-void
.end method

.method private static final native create(ILjava/lang/String;)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/HDWallet;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/HDWallet;->Companion:Lcom/trustwallet/core/HDWallet$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/HDWallet$Companion;->access$createFromNative(Lcom/trustwallet/core/HDWallet$Companion;J)Lcom/trustwallet/core/HDWallet;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithEntropy([BLjava/lang/String;)J
.end method

.method private static final native createWithMnemonic(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static final native createWithMnemonicCheck(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native getPublicKeyFromExtended(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PublicKey;
.end method


# virtual methods
.method public final native entropy()[B
.end method

.method public final native getAddressDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
.end method

.method public final native getAddressForCoin(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
.end method

.method public final native getDerivedKey(Lcom/trustwallet/core/CoinType;III)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native getExtendedPrivateKey(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;
.end method

.method public final native getExtendedPrivateKeyAccount(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDVersion;I)Ljava/lang/String;
.end method

.method public final native getExtendedPrivateKeyDerivation(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;
.end method

.method public final native getExtendedPublicKey(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;
.end method

.method public final native getExtendedPublicKeyAccount(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDVersion;I)Ljava/lang/String;
.end method

.method public final native getExtendedPublicKeyDerivation(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;
.end method

.method public final native getKey(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native getKeyByCurve(Lcom/trustwallet/core/Curve;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native getKeyDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native getMasterKey(Lcom/trustwallet/core/Curve;)Lcom/trustwallet/core/PrivateKey;
.end method

.method public final native mnemonic()Ljava/lang/String;
.end method

.method public final native seed()[B
.end method
