.class public final synthetic Lo/setLastEventTailId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Converters;

.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;


# direct methods
.method public synthetic constructor <init>(Lo/Converters;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastEventTailId;->a:Lo/Converters;

    iput-object p2, p0, Lo/setLastEventTailId;->c:Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLastEventTailId;->a:Lo/Converters;

    iget-object v1, p0, Lo/setLastEventTailId;->c:Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/Converters;->c(Lo/Converters;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
