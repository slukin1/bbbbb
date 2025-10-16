.class public final synthetic Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/allocateHeapBuffer;

.field private synthetic e:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/allocateHeapBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;->b:Lo/allocateHeapBuffer;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;->e:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;->b:Lo/allocateHeapBuffer;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;->e:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    .line 2333
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lo/allocateHeapBuffer;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->setData(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
