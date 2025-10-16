.class public final synthetic Lo/MPCWalletConnectExecutorinitReviver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletConnectExecutorinitReviver1;->c:Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCWalletConnectExecutorinitReviver1;->c:Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;->d(Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
