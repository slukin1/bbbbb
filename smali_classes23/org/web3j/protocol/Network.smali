.class public final enum Lorg/web3j/protocol/Network;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/protocol/Network;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/protocol/Network;

.field public static final enum GORLI:Lorg/web3j/protocol/Network;

.field public static final enum KOVAN:Lorg/web3j/protocol/Network;

.field public static final enum MAINNET:Lorg/web3j/protocol/Network;

.field public static final enum RINKEBY:Lorg/web3j/protocol/Network;

.field public static final enum ROPSTEN:Lorg/web3j/protocol/Network;


# instance fields
.field network:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 16
    new-instance v0, Lorg/web3j/protocol/Network;

    const-string v1, "mainnet"

    const-string v2, "MAINNET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/web3j/protocol/Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/web3j/protocol/Network;->MAINNET:Lorg/web3j/protocol/Network;

    .line 17
    new-instance v1, Lorg/web3j/protocol/Network;

    const-string v2, "ropsten"

    const-string v4, "ROPSTEN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/web3j/protocol/Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/web3j/protocol/Network;->ROPSTEN:Lorg/web3j/protocol/Network;

    .line 18
    new-instance v2, Lorg/web3j/protocol/Network;

    const-string v4, "kovan"

    const-string v6, "KOVAN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/web3j/protocol/Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/web3j/protocol/Network;->KOVAN:Lorg/web3j/protocol/Network;

    .line 19
    new-instance v4, Lorg/web3j/protocol/Network;

    const-string v6, "gorli"

    const-string v8, "GORLI"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/web3j/protocol/Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/web3j/protocol/Network;->GORLI:Lorg/web3j/protocol/Network;

    .line 20
    new-instance v6, Lorg/web3j/protocol/Network;

    const-string v8, "rinkeby"

    const-string v10, "RINKEBY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/web3j/protocol/Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/web3j/protocol/Network;->RINKEBY:Lorg/web3j/protocol/Network;

    const/4 v8, 0x5

    .line 15
    new-array v8, v8, [Lorg/web3j/protocol/Network;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lorg/web3j/protocol/Network;->$VALUES:[Lorg/web3j/protocol/Network;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lorg/web3j/protocol/Network;->network:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/protocol/Network;
    .locals 1

    .line 15
    const-class v0, Lorg/web3j/protocol/Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/protocol/Network;

    return-object p0
.end method

.method public static values()[Lorg/web3j/protocol/Network;
    .locals 1

    .line 15
    sget-object v0, Lorg/web3j/protocol/Network;->$VALUES:[Lorg/web3j/protocol/Network;

    invoke-virtual {v0}, [Lorg/web3j/protocol/Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/protocol/Network;

    return-object v0
.end method


# virtual methods
.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/web3j/protocol/Network;->network:Ljava/lang/String;

    return-object v0
.end method
