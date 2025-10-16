.class public final synthetic Lo/MPCWalletConnectExecutorhandleRequest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletConnectExecutorhandleRequest1;->e:Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCWalletConnectExecutorhandleRequest1;->e:Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;->e(Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
