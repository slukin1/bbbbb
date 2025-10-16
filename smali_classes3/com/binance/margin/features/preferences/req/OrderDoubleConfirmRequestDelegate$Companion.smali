.class public final Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$DemoFundsParentComponent$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "p0",
        "",
        "p1",
        "Lo/ReShareHelperV2startReShare1;",
        "a",
        "(Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 12
    sget-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$DemoFundsParentComponent$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->OCO:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->TrailingStopOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->AutoTransfer:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->AutoBorrowRepay:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->StopMarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->StopLossOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->MarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object p1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->LimitOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 22
    :goto_0
    sget-object v0, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    invoke-static {}, Lo/getAmplTitleValue;->d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;->d(Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
