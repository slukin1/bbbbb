.class public final enum Lcom/mpc/web3/btc/Network;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/web3/btc/Network;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mpc/web3/btc/Network;

.field public static final BLOCK_HEIGHT_PROPERTY:Ljava/lang/String; = "com.sparrowwallet.blockHeight"

.field public static final enum MAINNET:Lcom/mpc/web3/btc/Network;

.field public static final enum REGTEST:Lcom/mpc/web3/btc/Network;

.field public static final enum SIGNET:Lcom/mpc/web3/btc/Network;

.field public static final enum TESTNET:Lcom/mpc/web3/btc/Network;

.field private static currentNetwork:Lcom/mpc/web3/btc/Network;


# instance fields
.field private final bech32AddressHrp:Ljava/lang/String;

.field private final defaultPort:I

.field private final dumpedPrivateKeyHeader:I

.field private final name:Ljava/lang/String;

.field private final p2pkhAddressHeader:I

.field private final p2pkhAddressPrefix:Ljava/lang/String;

.field private final p2shAddressHeader:I

.field private final p2shAddressPrefix:Ljava/lang/String;

.field private final xprvHeader:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field private final xpubHeader:Lcom/mpc/web3/btc/ExtendedKey$Header;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 6
    new-instance v13, Lcom/mpc/web3/btc/Network;

    const-string v1, "MAINNET"

    const/4 v2, 0x0

    const-string v3, "mainnet"

    const/4 v4, 0x0

    const-string v5, "1"

    const/4 v6, 0x5

    const-string v7, "3"

    const-string v8, "bc"

    sget-object v9, Lcom/mpc/web3/btc/ExtendedKey$Header;->xprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    sget-object v10, Lcom/mpc/web3/btc/ExtendedKey$Header;->xpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    const/16 v11, 0x80

    const/16 v12, 0x208c

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/mpc/web3/btc/Network;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mpc/web3/btc/ExtendedKey$Header;Lcom/mpc/web3/btc/ExtendedKey$Header;II)V

    sput-object v13, Lcom/mpc/web3/btc/Network;->MAINNET:Lcom/mpc/web3/btc/Network;

    .line 7
    new-instance v0, Lcom/mpc/web3/btc/Network;

    const-string v15, "TESTNET"

    const/16 v16, 0x1

    const-string v17, "testnet"

    const/16 v18, 0x6f

    const-string v19, "mn"

    const/16 v20, 0xc4

    const-string v21, "2"

    const-string v22, "tb"

    sget-object v23, Lcom/mpc/web3/btc/ExtendedKey$Header;->tprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    sget-object v24, Lcom/mpc/web3/btc/ExtendedKey$Header;->tpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    const/16 v25, 0xef

    const/16 v26, 0x479c

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lcom/mpc/web3/btc/Network;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mpc/web3/btc/ExtendedKey$Header;Lcom/mpc/web3/btc/ExtendedKey$Header;II)V

    sput-object v0, Lcom/mpc/web3/btc/Network;->TESTNET:Lcom/mpc/web3/btc/Network;

    .line 8
    new-instance v1, Lcom/mpc/web3/btc/Network;

    const-string v28, "REGTEST"

    const/16 v29, 0x2

    const-string v30, "regtest"

    const/16 v31, 0x6f

    const-string v32, "mn"

    const/16 v33, 0xc4

    const-string v34, "2"

    const-string v35, "bcrt"

    sget-object v36, Lcom/mpc/web3/btc/ExtendedKey$Header;->tprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    sget-object v37, Lcom/mpc/web3/btc/ExtendedKey$Header;->tpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    const/16 v38, 0xef

    const/16 v39, 0x480b

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v39}, Lcom/mpc/web3/btc/Network;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mpc/web3/btc/ExtendedKey$Header;Lcom/mpc/web3/btc/ExtendedKey$Header;II)V

    sput-object v1, Lcom/mpc/web3/btc/Network;->REGTEST:Lcom/mpc/web3/btc/Network;

    .line 9
    new-instance v2, Lcom/mpc/web3/btc/Network;

    const-string v15, "SIGNET"

    const/16 v16, 0x3

    const-string v17, "signet"

    const-string v19, "mn"

    const-string v21, "2"

    const-string v22, "tb"

    sget-object v23, Lcom/mpc/web3/btc/ExtendedKey$Header;->tprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    sget-object v24, Lcom/mpc/web3/btc/ExtendedKey$Header;->tpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    const v26, 0x95bc

    move-object v14, v2

    invoke-direct/range {v14 .. v26}, Lcom/mpc/web3/btc/Network;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mpc/web3/btc/ExtendedKey$Header;Lcom/mpc/web3/btc/ExtendedKey$Header;II)V

    sput-object v2, Lcom/mpc/web3/btc/Network;->SIGNET:Lcom/mpc/web3/btc/Network;

    const/4 v3, 0x4

    .line 1005
    new-array v3, v3, [Lcom/mpc/web3/btc/Network;

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 9
    sput-object v3, Lcom/mpc/web3/btc/Network;->$VALUES:[Lcom/mpc/web3/btc/Network;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mpc/web3/btc/ExtendedKey$Header;Lcom/mpc/web3/btc/ExtendedKey$Header;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/web3/btc/ExtendedKey$Header;",
            "Lcom/mpc/web3/btc/ExtendedKey$Header;",
            "II)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/mpc/web3/btc/Network;->name:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/mpc/web3/btc/Network;->p2pkhAddressHeader:I

    .line 16
    iput-object p5, p0, Lcom/mpc/web3/btc/Network;->p2pkhAddressPrefix:Ljava/lang/String;

    .line 17
    iput p6, p0, Lcom/mpc/web3/btc/Network;->p2shAddressHeader:I

    .line 18
    iput-object p7, p0, Lcom/mpc/web3/btc/Network;->p2shAddressPrefix:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/mpc/web3/btc/Network;->bech32AddressHrp:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/mpc/web3/btc/Network;->xprvHeader:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 21
    iput-object p10, p0, Lcom/mpc/web3/btc/Network;->xpubHeader:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 22
    iput p11, p0, Lcom/mpc/web3/btc/Network;->dumpedPrivateKeyHeader:I

    .line 23
    iput p12, p0, Lcom/mpc/web3/btc/Network;->defaultPort:I

    return-void
.end method

.method public static get()Lcom/mpc/web3/btc/Network;
    .locals 1

    .line 90
    sget-object v0, Lcom/mpc/web3/btc/Network;->currentNetwork:Lcom/mpc/web3/btc/Network;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/mpc/web3/btc/Network;->MAINNET:Lcom/mpc/web3/btc/Network;

    sput-object v0, Lcom/mpc/web3/btc/Network;->currentNetwork:Lcom/mpc/web3/btc/Network;

    .line 94
    :cond_0
    sget-object v0, Lcom/mpc/web3/btc/Network;->currentNetwork:Lcom/mpc/web3/btc/Network;

    return-object v0
.end method

.method public static set(Lcom/mpc/web3/btc/Network;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/mpc/web3/btc/Network;->currentNetwork:Lcom/mpc/web3/btc/Network;

    if-eqz v0, :cond_1

    if-eq p0, v0, :cond_1

    .line 2106
    const-string v0, "org.gradle.test.worker"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Network already set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mpc/web3/btc/Network;->currentNetwork:Lcom/mpc/web3/btc/Network;

    invoke-virtual {v0}, Lcom/mpc/web3/btc/Network;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    :goto_0
    sput-object p0, Lcom/mpc/web3/btc/Network;->currentNetwork:Lcom/mpc/web3/btc/Network;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/web3/btc/Network;
    .locals 1

    .line 5
    const-class v0, Lcom/mpc/web3/btc/Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/web3/btc/Network;

    return-object p0
.end method

.method public static values()[Lcom/mpc/web3/btc/Network;
    .locals 1

    .line 5
    sget-object v0, Lcom/mpc/web3/btc/Network;->$VALUES:[Lcom/mpc/web3/btc/Network;

    invoke-virtual {v0}, [Lcom/mpc/web3/btc/Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/web3/btc/Network;

    return-object v0
.end method


# virtual methods
.method public final getBech32AddressHRP()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mpc/web3/btc/Network;->bech32AddressHrp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPort()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/mpc/web3/btc/Network;->defaultPort:I

    return v0
.end method

.method public final getDumpedPrivateKeyHeader()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/mpc/web3/btc/Network;->dumpedPrivateKeyHeader:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mpc/web3/btc/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2PKHAddressHeader()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/mpc/web3/btc/Network;->p2pkhAddressHeader:I

    return v0
.end method

.method public final getP2SHAddressHeader()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/mpc/web3/btc/Network;->p2shAddressHeader:I

    return v0
.end method

.method public final getXprvHeader()Lcom/mpc/web3/btc/ExtendedKey$Header;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mpc/web3/btc/Network;->xprvHeader:Lcom/mpc/web3/btc/ExtendedKey$Header;

    return-object v0
.end method

.method public final getXpubHeader()Lcom/mpc/web3/btc/ExtendedKey$Header;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mpc/web3/btc/Network;->xpubHeader:Lcom/mpc/web3/btc/ExtendedKey$Header;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/mpc/web3/btc/Network;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
