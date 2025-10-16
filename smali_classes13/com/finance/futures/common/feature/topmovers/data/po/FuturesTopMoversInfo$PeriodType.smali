.class public final enum Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeriodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "MINUTE_1",
        "MINUTE_5",
        "MINUTE_15",
        "HOURS_2",
        "DAY_1",
        "WEEK_1",
        "MONTH_1"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum DAY_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum HOURS_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum MINUTE_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum MINUTE_15:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum MINUTE_5:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum MONTH_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

.field public static final enum WEEK_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 91
    new-instance v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v1, "1m"

    const-string v2, "MINUTE_1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MINUTE_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    .line 92
    new-instance v1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v2, "5m"

    const-string v4, "MINUTE_5"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MINUTE_5:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    .line 93
    new-instance v2, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v4, "15m"

    const-string v6, "MINUTE_15"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MINUTE_15:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    .line 94
    new-instance v4, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v6, "2h"

    const-string v8, "HOURS_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->HOURS_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    .line 95
    new-instance v6, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v8, "1d"

    const-string v10, "DAY_1"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->DAY_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    .line 96
    new-instance v8, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v10, "1w"

    const-string v12, "WEEK_1"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->WEEK_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    .line 97
    new-instance v10, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const-string v12, "1M"

    const-string v14, "MONTH_1"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MONTH_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 97
    sput-object v12, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->$VALUES:[Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 97
    sput-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->$VALUES:[Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->value:Ljava/lang/String;

    return-object v0
.end method
