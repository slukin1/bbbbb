.class final Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ITradeMorePopupConfigHelpPageConfigCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ITradeMorePopupConfigHelpPageConfigCreator;


# direct methods
.method constructor <init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1;->a:Lo/ITradeMorePopupConfigHelpPageConfigCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 1132
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v0, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1135
    :cond_0
    iget-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1;->a:Lo/ITradeMorePopupConfigHelpPageConfigCreator;

    invoke-static {p1}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->i(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    move-result-object p1

    iget-object p1, p1, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1;->a:Lo/ITradeMorePopupConfigHelpPageConfigCreator;

    invoke-static {v0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->g(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 131
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
