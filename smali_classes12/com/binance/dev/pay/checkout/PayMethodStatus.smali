.class public final enum Lcom/binance/dev/pay/checkout/PayMethodStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Pay",
        "TopUp",
        "Retry",
        "Paying",
        "Disable",
        "PinLocked",
        "TooManyPinFail",
        "IntentExpire"
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

.field private static final synthetic $VALUES:[Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum Disable:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum IntentExpire:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum PinLocked:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum Retry:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum TooManyPinFail:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field public static final enum TopUp:Lcom/binance/dev/pay/checkout/PayMethodStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v1, "Pay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 11
    new-instance v1, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v3, "TopUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/dev/pay/checkout/PayMethodStatus;->TopUp:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 12
    new-instance v3, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v5, "Retry"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Retry:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 13
    new-instance v5, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v7, "Paying"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 14
    new-instance v7, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v9, "Disable"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Disable:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 15
    new-instance v9, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v11, "PinLocked"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/dev/pay/checkout/PayMethodStatus;->PinLocked:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 16
    new-instance v11, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v13, "TooManyPinFail"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/dev/pay/checkout/PayMethodStatus;->TooManyPinFail:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 17
    new-instance v13, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const-string v15, "IntentExpire"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/dev/pay/checkout/PayMethodStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/dev/pay/checkout/PayMethodStatus;->IntentExpire:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    const/16 v15, 0x8

    .line 1000
    new-array v15, v15, [Lcom/binance/dev/pay/checkout/PayMethodStatus;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 17
    sput-object v15, Lcom/binance/dev/pay/checkout/PayMethodStatus;->$VALUES:[Lcom/binance/dev/pay/checkout/PayMethodStatus;

    check-cast v15, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v15}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/checkout/PayMethodStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/dev/pay/checkout/PayMethodStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->$VALUES:[Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/dev/pay/checkout/PayMethodStatus;

    return-object v0
.end method
