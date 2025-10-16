.class public final Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFragmentActivityClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->a()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getFragmentActivityClass<",
        "Lcom/finance/grocer/constant/TradeLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1069
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Lcom/finance/grocer/constant/TradeLayout;

    .line 2073
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 2074
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/cancelDisplayAllOrders;

    invoke-direct {v1, p1}, Lo/cancelDisplayAllOrders;-><init>(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 3044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
