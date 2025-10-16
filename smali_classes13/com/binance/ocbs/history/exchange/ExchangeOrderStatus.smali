.class public final enum Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "apiValue",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "textId",
        "I",
        "getTextId",
        "()I",
        "Companion",
        "SUCCESS",
        "PROCESSING",
        "FAILED"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

.field public static final Companion:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;

.field public static final enum FAILED:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

.field public static final enum PROCESSING:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

.field public static final enum SUCCESS:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    const-string v1, "Successful"

    const v2, 0x7f1552fc

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->SUCCESS:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    .line 11
    new-instance v1, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    const-string v2, "Processing"

    const v3, 0x7f152a58

    const-string v5, "PROCESSING"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->PROCESSING:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    .line 12
    new-instance v2, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    const-string v3, "Failed"

    const v5, 0x7f1500b4

    const-string v7, "FAILED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->FAILED:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    const/4 v3, 0x3

    .line 1000
    new-array v3, v3, [Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    .line 12
    sput-object v3, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->$VALUES:[Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 12
    sput-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->Companion:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->apiValue:Ljava/lang/String;

    iput p4, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->textId:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->$VALUES:[Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->textId:I

    return v0
.end method
