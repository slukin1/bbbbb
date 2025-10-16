.class public final synthetic Lo/ZeroAuthLoopOrderManagerrequestOrderState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;


# direct methods
.method public synthetic constructor <init>(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroAuthLoopOrderManagerrequestOrderState1;->b:Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ZeroAuthLoopOrderManagerrequestOrderState1;->b:Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;

    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    invoke-static {v0, p1}, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->d(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
