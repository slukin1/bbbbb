.class public final synthetic Lo/getRiskEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRiskEnable;->b:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getRiskEnable;->b:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p6

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
