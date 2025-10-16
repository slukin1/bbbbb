.class public final enum Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "PendingUpload",
        "PendingVerify",
        "Valid",
        "Invalid",
        "Alert",
        "Error",
        "Timeout"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum Alert:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum Error:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum Invalid:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum PendingUpload:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum PendingVerify:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum Timeout:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

.field public static final enum Valid:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 51
    new-instance v0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v1, "PENDING_UPLOAD"

    const-string v2, "PendingUpload"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->PendingUpload:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    .line 52
    new-instance v1, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v2, "PENDING_VERIFICATION"

    const-string v4, "PendingVerify"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->PendingVerify:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    .line 53
    new-instance v2, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v4, "VALID"

    const-string v6, "Valid"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->Valid:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    .line 54
    new-instance v4, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v6, "INVALID"

    const-string v8, "Invalid"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->Invalid:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    .line 55
    new-instance v6, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v8, "ALERT"

    const-string v10, "Alert"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->Alert:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    .line 56
    new-instance v8, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v10, "ERROR"

    const-string v12, "Error"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->Error:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    .line 57
    new-instance v10, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const-string v12, "TIMEOUT"

    const-string v14, "Timeout"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->Timeout:Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 57
    sput-object v12, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->$VALUES:[Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 57
    sput-object v0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->$VALUES:[Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/PaymentProofState;->value:Ljava/lang/String;

    return-object v0
.end method
