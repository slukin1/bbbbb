.class public final synthetic Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->values()[Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Canceled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->PartialFilled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Filled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Working:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Expired:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->EXPIRED_IN_MATCH:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss2$DropdropElements3;->d:[I

    return-void
.end method
