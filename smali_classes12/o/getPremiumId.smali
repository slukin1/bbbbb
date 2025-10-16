.class public final synthetic Lo/getPremiumId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

.field public final synthetic c:Lcom/binance/margin/api/bean/MarginCoeff;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Lcom/binance/margin/api/bean/MarginCoeff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPremiumId;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getPremiumId;->b:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    iput-object p3, p0, Lo/getPremiumId;->c:Lcom/binance/margin/api/bean/MarginCoeff;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPremiumId;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getPremiumId;->b:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    iget-object v2, p0, Lo/getPremiumId;->c:Lcom/binance/margin/api/bean/MarginCoeff;

    if-eqz v1, :cond_0

    .line 2417
    invoke-virtual {v1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getRiskTip()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
