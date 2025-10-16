.class public final synthetic Lo/MPCWalletConnectExecutorconnectChangejob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletConnectExecutorconnectChangejob1;->e:Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCWalletConnectExecutorconnectChangejob1;->e:Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;->c(Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;

    move-result-object p1

    return-object p1
.end method
