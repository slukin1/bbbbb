.class public final synthetic Lo/NetworkEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkEventReporter;->a:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkEventReporter;->a:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Lo/hasBusiness;

    move-result-object v0

    return-object v0
.end method
