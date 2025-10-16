.class public final synthetic Lo/OcbsLoopOrderManagerinitTimer1onTick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

.field private synthetic d:Lcom/eaas/home/components/dynamic/TickerCore;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/TickerCore;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsLoopOrderManagerinitTimer1onTick1;->d:Lcom/eaas/home/components/dynamic/TickerCore;

    iput-object p2, p0, Lo/OcbsLoopOrderManagerinitTimer1onTick1;->c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsLoopOrderManagerinitTimer1onTick1;->d:Lcom/eaas/home/components/dynamic/TickerCore;

    iget-object v1, p0, Lo/OcbsLoopOrderManagerinitTimer1onTick1;->c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->d(Lcom/eaas/home/components/dynamic/TickerCore;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
