.class public final synthetic Lo/requestWillBeSent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestWillBeSent;->e:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/requestWillBeSent;->e:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;

    check-cast p1, Lo/jni_YGConfigFreeJNI;

    .line 3003
    iget-object p1, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 2621
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x3c973a41

    if-eq v1, v2, :cond_1

    const v2, 0x3c9c4139

    if-eq v1, v2, :cond_0

    const v2, 0x44b19ff5

    if-ne v1, v2, :cond_3

    const-string v1, "action_guide_started"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2624
    iput-boolean p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->e:Z

    goto :goto_0

    .line 2621
    :cond_0
    const-string v1, "action_guide_complete_skip"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "action_guide_complete_hint"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 2630
    iput-boolean p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->e:Z

    .line 2631
    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->a:Lkotlin/Triple;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->a(Lkotlin/Triple;)V

    .line 2634
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
