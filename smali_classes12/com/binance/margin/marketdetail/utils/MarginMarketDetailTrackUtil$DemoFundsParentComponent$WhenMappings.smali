.class public final synthetic Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$DemoFundsParentComponent$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->values()[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->None:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-static {}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->values()[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeDepth:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$DemoFundsParentComponent$WhenMappings;->d:[I

    return-void
.end method
