.class public final synthetic Lo/AssetSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetSummary;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AssetSummary;->a:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AssetSummary;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AssetSummary;->a:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2165
    invoke-virtual {v1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getMarginLevel()Lcom/binance/util/bean/AmountString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3095
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 2165
    :cond_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
