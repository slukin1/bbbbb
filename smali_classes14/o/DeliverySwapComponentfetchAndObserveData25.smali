.class public final synthetic Lo/DeliverySwapComponentfetchAndObserveData25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->c:Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;

    iput-object p5, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->c:Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;

    iget-object v4, p0, Lo/DeliverySwapComponentfetchAndObserveData25;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static/range {v0 .. v5}, Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;Ljava/lang/String;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
