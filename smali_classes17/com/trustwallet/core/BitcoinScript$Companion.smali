.class public final Lcom/trustwallet/core/BitcoinScript$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/BitcoinScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 J\u0011\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0087 J\u0011\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0087 J\u0011\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0087 J\u0011\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0087 J\t\u0010\r\u001a\u00020\u000eH\u0083 J\u0011\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0083 J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u0003J\u0011\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0006H\u0083 J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0083 J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0087 J\u0014\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0087 \u00f8\u0001\u0000J\u0019\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001fH\u0087 J)\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000eH\u0087 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/trustwallet/core/BitcoinScript$Companion;",
        "",
        "()V",
        "buildPayToPublicKey",
        "Lcom/trustwallet/core/BitcoinScript;",
        "pubkey",
        "",
        "buildPayToPublicKeyHash",
        "hash",
        "buildPayToScriptHash",
        "scriptHash",
        "buildPayToWitnessPubkeyHash",
        "buildPayToWitnessScriptHash",
        "create",
        "",
        "createCopy",
        "script",
        "createFromNative",
        "nativeHandle",
        "createWithData",
        "data",
        "delete",
        "",
        "handle",
        "equals",
        "",
        "lhs",
        "rhs",
        "hashTypeForCoin",
        "Lkotlin/UInt;",
        "coinType",
        "Lcom/trustwallet/core/CoinType;",
        "lockScriptForAddress",
        "address",
        "",
        "coin",
        "lockScriptForAddressReplay",
        "blockHash",
        "blockHeight",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/BitcoinScript$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/trustwallet/core/BitcoinScript$Companion;)J
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/trustwallet/core/BitcoinScript$Companion;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createCopy(Lcom/trustwallet/core/BitcoinScript$Companion;Lcom/trustwallet/core/BitcoinScript;)J
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/trustwallet/core/BitcoinScript$Companion;->createCopy(Lcom/trustwallet/core/BitcoinScript;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/BitcoinScript$Companion;J)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/BitcoinScript$Companion;->createFromNative(J)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithData(Lcom/trustwallet/core/BitcoinScript$Companion;[B)J
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/trustwallet/core/BitcoinScript$Companion;->createWithData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/BitcoinScript$Companion;J)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/BitcoinScript$Companion;->delete(J)V

    return-void
.end method

.method private final create()J
    .locals 2

    .line 65353
    invoke-static {}, Lcom/trustwallet/core/BitcoinScript;->access$create()J

    move-result-wide v0

    return-wide v0
.end method

.method private final createCopy(Lcom/trustwallet/core/BitcoinScript;)J
    .locals 2

    .line 65352
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->access$createCopy(Lcom/trustwallet/core/BitcoinScript;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/BitcoinScript;
    .locals 2

    .line 104
    new-instance v0, Lcom/trustwallet/core/BitcoinScript;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/BitcoinScript;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithData([B)J
    .locals 2

    .line 65351
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->access$createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65350
    invoke-static {p1, p2}, Lcom/trustwallet/core/BitcoinScript;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final buildPayToPublicKey([B)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65349
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->buildPayToPublicKey([B)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method

.method public final buildPayToPublicKeyHash([B)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65348
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->buildPayToPublicKeyHash([B)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method

.method public final buildPayToScriptHash([B)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65347
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->buildPayToScriptHash([B)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method

.method public final buildPayToWitnessPubkeyHash([B)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65346
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->buildPayToWitnessPubkeyHash([B)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method

.method public final buildPayToWitnessScriptHash([B)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65345
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->buildPayToWitnessScriptHash([B)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Lcom/trustwallet/core/BitcoinScript;Lcom/trustwallet/core/BitcoinScript;)Z
    .locals 0

    .line 65344
    invoke-static {p1, p2}, Lcom/trustwallet/core/BitcoinScript;->equals(Lcom/trustwallet/core/BitcoinScript;Lcom/trustwallet/core/BitcoinScript;)Z

    move-result p1

    return p1
.end method

.method public final hashTypeForCoin(Lcom/trustwallet/core/CoinType;)I
    .locals 0

    .line 65343
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinScript;->hashTypeForCoin(Lcom/trustwallet/core/CoinType;)I

    move-result p1

    return p1
.end method

.method public final lockScriptForAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65342
    invoke-static {p1, p2}, Lcom/trustwallet/core/BitcoinScript;->lockScriptForAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method

.method public final lockScriptForAddressReplay(Ljava/lang/String;Lcom/trustwallet/core/CoinType;[BJ)Lcom/trustwallet/core/BitcoinScript;
    .locals 0

    .line 65341
    invoke-static {p1, p2, p3, p4, p5}, Lcom/trustwallet/core/BitcoinScript;->lockScriptForAddressReplay(Ljava/lang/String;Lcom/trustwallet/core/CoinType;[BJ)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    return-object p1
.end method
