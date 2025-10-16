.class public final enum Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/web3/btc/protocol/TransactionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

.field public static final enum ECDSA:Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

.field public static final enum SCHNORR:Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 149
    new-instance v0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    const-string v1, "ECDSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->ECDSA:Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    new-instance v1, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    const-string v3, "SCHNORR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->SCHNORR:Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    const/4 v3, 0x2

    .line 1148
    new-array v3, v3, [Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 149
    sput-object v3, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->$VALUES:[Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
    .locals 1

    .line 148
    const-class v0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    return-object p0
.end method

.method public static values()[Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
    .locals 1

    .line 148
    sget-object v0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->$VALUES:[Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    invoke-virtual {v0}, [Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    return-object v0
.end method
