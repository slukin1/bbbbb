.class public final enum Lcom/finance/w3w/framework/network/model/po/FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/w3w/framework/network/model/po/FailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/w3w/framework/network/model/po/FailReason;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "TRANSACTION_FAILED",
        "INTERNAL_ERROR",
        "ORDER_FAILED",
        "PAY_SUCCESS_TIMEOUT",
        "INCREASE_SLIPPAGE"
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

.field private static final synthetic $VALUES:[Lcom/finance/w3w/framework/network/model/po/FailReason;

.field public static final enum INCREASE_SLIPPAGE:Lcom/finance/w3w/framework/network/model/po/FailReason;

.field public static final enum INTERNAL_ERROR:Lcom/finance/w3w/framework/network/model/po/FailReason;

.field public static final enum ORDER_FAILED:Lcom/finance/w3w/framework/network/model/po/FailReason;

.field public static final enum PAY_SUCCESS_TIMEOUT:Lcom/finance/w3w/framework/network/model/po/FailReason;

.field public static final enum TRANSACTION_FAILED:Lcom/finance/w3w/framework/network/model/po/FailReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 172
    new-instance v0, Lcom/finance/w3w/framework/network/model/po/FailReason;

    const-string v1, "TRANSACTION_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/w3w/framework/network/model/po/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/w3w/framework/network/model/po/FailReason;->TRANSACTION_FAILED:Lcom/finance/w3w/framework/network/model/po/FailReason;

    .line 173
    new-instance v1, Lcom/finance/w3w/framework/network/model/po/FailReason;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/w3w/framework/network/model/po/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/w3w/framework/network/model/po/FailReason;->INTERNAL_ERROR:Lcom/finance/w3w/framework/network/model/po/FailReason;

    .line 174
    new-instance v3, Lcom/finance/w3w/framework/network/model/po/FailReason;

    const-string v5, "ORDER_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/w3w/framework/network/model/po/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/w3w/framework/network/model/po/FailReason;->ORDER_FAILED:Lcom/finance/w3w/framework/network/model/po/FailReason;

    .line 175
    new-instance v5, Lcom/finance/w3w/framework/network/model/po/FailReason;

    const-string v7, "PAY_SUCCESS_TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/w3w/framework/network/model/po/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/w3w/framework/network/model/po/FailReason;->PAY_SUCCESS_TIMEOUT:Lcom/finance/w3w/framework/network/model/po/FailReason;

    .line 176
    new-instance v7, Lcom/finance/w3w/framework/network/model/po/FailReason;

    const-string v9, "WMP_TX_INCREASE_SLIPPAGE"

    const-string v10, "INCREASE_SLIPPAGE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/finance/w3w/framework/network/model/po/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/w3w/framework/network/model/po/FailReason;->INCREASE_SLIPPAGE:Lcom/finance/w3w/framework/network/model/po/FailReason;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/finance/w3w/framework/network/model/po/FailReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    .line 176
    sput-object v9, Lcom/finance/w3w/framework/network/model/po/FailReason;->$VALUES:[Lcom/finance/w3w/framework/network/model/po/FailReason;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 176
    sput-object v0, Lcom/finance/w3w/framework/network/model/po/FailReason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/w3w/framework/network/model/po/FailReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/w3w/framework/network/model/po/FailReason;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/w3w/framework/network/model/po/FailReason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/w3w/framework/network/model/po/FailReason;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/w3w/framework/network/model/po/FailReason;

    return-object p0
.end method

.method public static values()[Lcom/finance/w3w/framework/network/model/po/FailReason;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/w3w/framework/network/model/po/FailReason;->$VALUES:[Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/w3w/framework/network/model/po/FailReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/FailReason;->value:Ljava/lang/String;

    return-object v0
.end method
