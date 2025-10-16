.class public final synthetic Lo/getMFlingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setTargetView;

.field public final synthetic b:Lo/ContentFinancialCombinedChart;


# direct methods
.method public synthetic constructor <init>(Lo/setTargetView;Lo/ContentFinancialCombinedChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMFlingHelper;->a:Lo/setTargetView;

    iput-object p2, p0, Lo/getMFlingHelper;->b:Lo/ContentFinancialCombinedChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMFlingHelper;->a:Lo/setTargetView;

    iget-object v1, p0, Lo/getMFlingHelper;->b:Lo/ContentFinancialCombinedChart;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-static {v0, v1, p1}, Lo/getPaint;->e(Lo/setTargetView;Lo/ContentFinancialCombinedChart;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
