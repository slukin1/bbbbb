.class public final synthetic Lo/toPositionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

.field public final synthetic e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toPositionDetail;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/toPositionDetail;->c:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toPositionDetail;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/toPositionDetail;->c:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    check-cast p1, Lo/getJpegQuality;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->b(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/getJpegQuality;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
