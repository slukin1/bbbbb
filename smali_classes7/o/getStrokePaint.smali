.class public final synthetic Lo/getStrokePaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lo/setTargetView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/ContentFinancialCombinedChart;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/ContentFinancialCombinedChart;Lo/setTargetView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrokePaint;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/getStrokePaint;->d:Lo/ContentFinancialCombinedChart;

    iput-object p3, p0, Lo/getStrokePaint;->b:Lo/setTargetView;

    iput-object p4, p0, Lo/getStrokePaint;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getStrokePaint;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/getStrokePaint;->d:Lo/ContentFinancialCombinedChart;

    iget-object v2, p0, Lo/getStrokePaint;->b:Lo/setTargetView;

    iget-object v3, p0, Lo/getStrokePaint;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getPaint;->c(Landroidx/fragment/app/Fragment;Lo/ContentFinancialCombinedChart;Lo/setTargetView;Lkotlin/jvm/functions/Function0;Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
