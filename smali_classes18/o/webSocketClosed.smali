.class public final synthetic Lo/webSocketClosed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

.field private synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/webSocketClosed;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/webSocketClosed;->a:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/webSocketClosed;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/webSocketClosed;->a:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->c(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
