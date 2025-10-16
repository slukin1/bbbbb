.class public final enum Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Limit",
        "Market",
        "StopLoss",
        "StopMarket",
        "AutoBorrowRepay",
        "AutoTransfer",
        "TrailingStop",
        "OCO"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum AutoBorrowRepay:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum AutoTransfer:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum Limit:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum Market:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum OCO:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum StopLoss:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum StopMarket:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

.field public static final enum TrailingStop:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "Limit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->Limit:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "Market"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->Market:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "StopLoss"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->StopLoss:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "StopMarket"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->StopMarket:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "AutoBorrowRepay"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->AutoBorrowRepay:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "AutoTransfer"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->AutoTransfer:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "TrailingStop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->TrailingStop:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    new-instance v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const-string v1, "OCO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->OCO:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    invoke-static {}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->b()[Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->$VALUES:[Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 27
    sput-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->Limit:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->Market:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->StopLoss:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->StopMarket:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->AutoBorrowRepay:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->AutoTransfer:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->TrailingStop:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->OCO:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->$VALUES:[Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    return-object v0
.end method
