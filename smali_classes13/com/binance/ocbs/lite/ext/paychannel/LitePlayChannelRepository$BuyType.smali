.class public final enum Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "BY_MONEY",
        "BY_AMOUNT",
        "BY_EMPTY"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

.field public static final enum BY_AMOUNT:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

.field public static final enum BY_EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

.field public static final enum BY_MONEY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    const-string v1, "BY_MONEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_MONEY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    .line 27
    new-instance v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    const-string v1, "BY_AMOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_AMOUNT:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    .line 28
    new-instance v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "BY_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    invoke-static {}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->d()[Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    move-result-object v0

    sput-object v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->$VALUES:[Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 28
    sput-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->type:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    sget-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_MONEY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_AMOUNT:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->$VALUES:[Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->type:Ljava/lang/String;

    return-void
.end method
