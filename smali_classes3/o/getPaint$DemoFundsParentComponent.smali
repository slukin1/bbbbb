.class public final Lo/getPaint$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPaint;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lo/setTargetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/getPaint$DemoFundsParentComponent;",
        "Lo/getTarget;",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(ILjava/lang/String;)V",
        "()V",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/ContentFinancialCombinedChart;

.field final synthetic c:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

.field final synthetic e:Lo/setTargetView;


# direct methods
.method constructor <init>(Lo/setTargetView;Lo/ContentFinancialCombinedChart;Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetView;",
            "Lo/ContentFinancialCombinedChart;",
            "Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getPaint$DemoFundsParentComponent;->e:Lo/setTargetView;

    iput-object p2, p0, Lo/getPaint$DemoFundsParentComponent;->b:Lo/ContentFinancialCombinedChart;

    iput-object p3, p0, Lo/getPaint$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    iput-object p4, p0, Lo/getPaint$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 156
    iget-object v0, p0, Lo/getPaint$DemoFundsParentComponent;->b:Lo/ContentFinancialCombinedChart;

    iget-object v1, p0, Lo/getPaint$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {v1}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ContentFinancialCombinedChart;->c(Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lo/getPaint$DemoFundsParentComponent;->b:Lo/ContentFinancialCombinedChart;

    iget-object v1, p0, Lo/getPaint$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {v1}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getPaint$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ContentFinancialCombinedChart;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    .line 148
    iget-object p1, p0, Lo/getPaint$DemoFundsParentComponent;->b:Lo/ContentFinancialCombinedChart;

    iget-object p2, p0, Lo/getPaint$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {p2}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/ContentFinancialCombinedChart;->c(Ljava/lang/String;Z)V

    .line 149
    iget-object p1, p0, Lo/getPaint$DemoFundsParentComponent;->e:Lo/setTargetView;

    invoke-interface {p1}, Lo/setTargetView;->b()V

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lo/getPaint$DemoFundsParentComponent;->e:Lo/setTargetView;

    invoke-interface {p1}, Lo/setTargetView;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
