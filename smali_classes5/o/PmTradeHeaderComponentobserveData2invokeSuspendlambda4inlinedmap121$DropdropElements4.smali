.class final Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4$DropdropElements2;
    }
.end annotation


# instance fields
.field private synthetic e:Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;


# direct methods
.method constructor <init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4;->e:Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 127
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 1128
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1131
    :cond_0
    iget-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4;->e:Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;

    invoke-static {p1}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->j(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lo/PreviewConfigs;

    move-result-object p1

    iget-object p1, p1, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4;->e:Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;

    invoke-static {v0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->i(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
