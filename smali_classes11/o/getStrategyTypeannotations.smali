.class public final synthetic Lo/getStrategyTypeannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTypeListannotations;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Ljava/util/ArrayList;Lo/getTypeListannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategyTypeannotations;->e:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    iput-object p2, p0, Lo/getStrategyTypeannotations;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/getStrategyTypeannotations;->a:Lo/getTypeListannotations;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getStrategyTypeannotations;->e:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    iget-object v1, p0, Lo/getStrategyTypeannotations;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/getStrategyTypeannotations;->a:Lo/getTypeListannotations;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-static {v0, v1, v2, p1}, Lo/getTypeListannotations;->e(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Ljava/util/ArrayList;Lo/getTypeListannotations;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
