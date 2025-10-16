.class public final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeLayoutSwitchActivity;
.super Lcom/finance/futures/common/feature/preference/ui/FutureTradeLayoutSwitchActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/pro/VOptionsTradeLayoutSwitchActivity;",
        "Lcom/finance/futures/common/feature/preference/ui/FutureTradeLayoutSwitchActivity;",
        "<init>",
        "()V",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "b",
        "()Lcom/finance/grocer/constant/TradeLayout;",
        "p0",
        "",
        "a",
        "(Lcom/finance/grocer/constant/TradeLayout;)V"
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureTradeLayoutSwitchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 2

    .line 27
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 28
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/cancelDisplayAllOrders;

    invoke-direct {v1, p1}, Lo/cancelDisplayAllOrders;-><init>(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 1044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/finance/grocer/constant/TradeLayout;
    .locals 1

    .line 23
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method
