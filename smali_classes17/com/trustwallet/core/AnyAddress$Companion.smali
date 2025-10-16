.class public final Lcom/trustwallet/core/AnyAddress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/AnyAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0083 J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0083 J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0003J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0083 \u00f8\u0001\u0000J$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0083 \u00f8\u0001\u0000J\u0019\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0083 J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0083 J\u0019\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0083 J\u0019\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0083 J\u0019\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0083 J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004H\u0083 J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0087 J\u0019\u0010&\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0087 J!\u0010\'\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0087 J$\u0010(\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0087 \u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/trustwallet/core/AnyAddress$Companion;",
        "",
        "()V",
        "createBech32",
        "",
        "string",
        "",
        "coin",
        "Lcom/trustwallet/core/CoinType;",
        "hrp",
        "createBech32WithPublicKey",
        "publicKey",
        "Lcom/trustwallet/core/PublicKey;",
        "createFromNative",
        "Lcom/trustwallet/core/AnyAddress;",
        "nativeHandle",
        "createSS58",
        "ss58Prefix",
        "Lkotlin/UInt;",
        "createSS58WithPublicKey",
        "createWithPublicKey",
        "createWithPublicKeyDerivation",
        "derivation",
        "Lcom/trustwallet/core/Derivation;",
        "createWithPublicKeyFilecoinAddressType",
        "filecoinAddressType",
        "Lcom/trustwallet/core/FilecoinAddressType;",
        "createWithPublicKeyFiroAddressType",
        "firoAddressType",
        "Lcom/trustwallet/core/FiroAddressType;",
        "createWithString",
        "delete",
        "",
        "handle",
        "equals",
        "",
        "lhs",
        "rhs",
        "isValid",
        "isValidBech32",
        "isValidSS58",
        "wallet-core-kotlin_release"
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/AnyAddress$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBech32(Lcom/trustwallet/core/AnyAddress$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->createBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createBech32WithPublicKey(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->createBech32WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/AnyAddress$Companion;J)Lcom/trustwallet/core/AnyAddress;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->createFromNative(J)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSS58(Lcom/trustwallet/core/AnyAddress$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->createSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createSS58WithPublicKey(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->createSS58WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKey(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->createWithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKeyDerivation(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->createWithPublicKeyDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithString(Lcom/trustwallet/core/AnyAddress$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->createWithString(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/AnyAddress$Companion;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->delete(J)V

    return-void
.end method

.method private final createBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
    .locals 0

    .line 65353
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->access$createBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createBech32WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
    .locals 0

    .line 65352
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->access$createBech32WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/AnyAddress;
    .locals 2

    .line 65
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/AnyAddress;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J
    .locals 0

    .line 65351
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->access$createSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createSS58WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J
    .locals 0

    .line 65350
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->access$createSS58WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 65349
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->access$createWithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithPublicKeyDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J
    .locals 0

    .line 65348
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->access$createWithPublicKeyDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J
    .locals 0

    .line 65347
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->access$createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J
    .locals 0

    .line 65346
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->access$createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithString(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 65345
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->access$createWithString(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final delete(J)V
    .locals 0

    .line 65344
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final equals(Lcom/trustwallet/core/AnyAddress;Lcom/trustwallet/core/AnyAddress;)Z
    .locals 0

    .line 65343
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->equals(Lcom/trustwallet/core/AnyAddress;Lcom/trustwallet/core/AnyAddress;)Z

    move-result p1

    return p1
.end method

.method public final isValid(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Z
    .locals 0

    .line 65342
    invoke-static {p1, p2}, Lcom/trustwallet/core/AnyAddress;->isValid(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    return p1
.end method

.method public final isValidBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Z
    .locals 0

    .line 65341
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->isValidBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isValidSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)Z
    .locals 0

    .line 65340
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;->isValidSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)Z

    move-result p1

    return p1
.end method
