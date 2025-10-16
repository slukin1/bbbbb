.class public final enum Lcom/binance/eternal/ext/PaymentMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/eternal/ext/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/eternal/ext/PaymentMethod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "WALLET",
        "CARD",
        "GOOGLE_PAY",
        "BANK_TRANSFER",
        "ONLINE_BANKING",
        "THIRD_PARTY"
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

.field private static final synthetic $VALUES:[Lcom/binance/eternal/ext/PaymentMethod;

.field public static final enum BANK_TRANSFER:Lcom/binance/eternal/ext/PaymentMethod;

.field public static final enum CARD:Lcom/binance/eternal/ext/PaymentMethod;

.field public static final enum GOOGLE_PAY:Lcom/binance/eternal/ext/PaymentMethod;

.field public static final enum ONLINE_BANKING:Lcom/binance/eternal/ext/PaymentMethod;

.field public static final enum THIRD_PARTY:Lcom/binance/eternal/ext/PaymentMethod;

.field public static final enum WALLET:Lcom/binance/eternal/ext/PaymentMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 39
    new-instance v0, Lcom/binance/eternal/ext/PaymentMethod;

    const-string v1, "wallet"

    const-string v2, "WALLET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/eternal/ext/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/eternal/ext/PaymentMethod;->WALLET:Lcom/binance/eternal/ext/PaymentMethod;

    .line 40
    new-instance v1, Lcom/binance/eternal/ext/PaymentMethod;

    const-string v2, "card"

    const-string v4, "CARD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/eternal/ext/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/eternal/ext/PaymentMethod;->CARD:Lcom/binance/eternal/ext/PaymentMethod;

    .line 41
    new-instance v2, Lcom/binance/eternal/ext/PaymentMethod;

    const-string v4, "GOOGLE_PAY"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v4}, Lcom/binance/eternal/ext/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/eternal/ext/PaymentMethod;->GOOGLE_PAY:Lcom/binance/eternal/ext/PaymentMethod;

    .line 42
    new-instance v4, Lcom/binance/eternal/ext/PaymentMethod;

    const-string v7, "BANK_TRANSFER"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v7}, Lcom/binance/eternal/ext/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/ext/PaymentMethod;->BANK_TRANSFER:Lcom/binance/eternal/ext/PaymentMethod;

    .line 43
    new-instance v7, Lcom/binance/eternal/ext/PaymentMethod;

    const-string v9, "ONLINE_BANKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/binance/eternal/ext/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/eternal/ext/PaymentMethod;->ONLINE_BANKING:Lcom/binance/eternal/ext/PaymentMethod;

    .line 44
    new-instance v9, Lcom/binance/eternal/ext/PaymentMethod;

    const-string v11, "THIRD_PARTY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/binance/eternal/ext/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/eternal/ext/PaymentMethod;->THIRD_PARTY:Lcom/binance/eternal/ext/PaymentMethod;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/binance/eternal/ext/PaymentMethod;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v6

    aput-object v4, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 44
    sput-object v11, Lcom/binance/eternal/ext/PaymentMethod;->$VALUES:[Lcom/binance/eternal/ext/PaymentMethod;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 44
    sput-object v0, Lcom/binance/eternal/ext/PaymentMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/eternal/ext/PaymentMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/eternal/ext/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/eternal/ext/PaymentMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/eternal/ext/PaymentMethod;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/eternal/ext/PaymentMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0
.end method

.method public static values()[Lcom/binance/eternal/ext/PaymentMethod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/eternal/ext/PaymentMethod;->$VALUES:[Lcom/binance/eternal/ext/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/eternal/ext/PaymentMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/eternal/ext/PaymentMethod;->value:Ljava/lang/String;

    return-object v0
.end method
