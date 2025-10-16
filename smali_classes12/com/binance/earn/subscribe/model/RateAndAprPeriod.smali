.class public final enum Lcom/binance/earn/subscribe/model/RateAndAprPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/subscribe/model/RateAndAprPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/model/RateAndAprPeriod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "day",
        "I",
        "getDay",
        "()I",
        "LAST_SEVEN_DAYS",
        "LAST_THIRTY_DAYS",
        "LAST_NINETY_DAYS"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

.field public static final enum LAST_NINETY_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

.field public static final enum LAST_SEVEN_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

.field public static final enum LAST_THIRTY_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;


# instance fields
.field private final day:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    const/4 v1, 0x7

    const-string v2, "LAST_SEVEN_DAYS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_SEVEN_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    .line 31
    new-instance v1, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    const/16 v2, 0x1e

    const-string v4, "LAST_THIRTY_DAYS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_THIRTY_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    .line 32
    new-instance v2, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    const/16 v4, 0x5a

    const-string v6, "LAST_NINETY_DAYS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_NINETY_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 32
    sput-object v4, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->$VALUES:[Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 32
    sput-object v0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->day:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/subscribe/model/RateAndAprPeriod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/subscribe/model/RateAndAprPeriod;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/subscribe/model/RateAndAprPeriod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->$VALUES:[Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    return-object v0
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->day:I

    return v0
.end method
