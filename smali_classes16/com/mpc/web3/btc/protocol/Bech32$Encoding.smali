.class public final enum Lcom/mpc/web3/btc/protocol/Bech32$Encoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/web3/btc/protocol/Bech32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Encoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/web3/btc/protocol/Bech32$Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

.field public static final enum BECH32:Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

.field public static final enum BECH32M:Lcom/mpc/web3/btc/protocol/Bech32$Encoding;


# instance fields
.field private final checksumConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 236
    new-instance v0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    const-string v1, "BECH32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->BECH32:Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    new-instance v1, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    const-string v4, "BECH32M"

    const v5, 0x2bc830a3

    invoke-direct {v1, v4, v3, v5}, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->BECH32M:Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    const/4 v4, 0x2

    .line 1235
    new-array v4, v4, [Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 236
    sput-object v4, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->$VALUES:[Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    iput p3, p0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->checksumConstant:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/mpc/web3/btc/protocol/Bech32$Encoding;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->checksumConstant:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/web3/btc/protocol/Bech32$Encoding;
    .locals 1

    .line 235
    const-class v0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    return-object p0
.end method

.method public static values()[Lcom/mpc/web3/btc/protocol/Bech32$Encoding;
    .locals 1

    .line 235
    sget-object v0, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->$VALUES:[Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    invoke-virtual {v0}, [Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    return-object v0
.end method
