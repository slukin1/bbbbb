.class public final synthetic Lo/getRiskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getRiskApiService;

.field public final synthetic d:Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;


# direct methods
.method public synthetic constructor <init>(Lo/getRiskApiService;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRiskModel;->c:Lo/getRiskApiService;

    iput-object p2, p0, Lo/getRiskModel;->d:Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRiskModel;->c:Lo/getRiskApiService;

    iget-object v1, p0, Lo/getRiskModel;->d:Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getRiskApiService;->e(Lo/getRiskApiService;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
