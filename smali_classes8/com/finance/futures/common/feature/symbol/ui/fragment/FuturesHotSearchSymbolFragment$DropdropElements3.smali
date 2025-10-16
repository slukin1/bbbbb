.class public final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->c(Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/getInstanceOrNull;

.field private synthetic c:Z

.field private synthetic d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lo/getInstanceOrNull;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment<",
            "TT;>;",
            "Lo/getInstanceOrNull;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->c:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->b:Lo/getInstanceOrNull;

    iput p4, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->a:I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 266
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->c:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1530ec

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->b:Lo/getInstanceOrNull;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1040
    iput-boolean v1, v0, Lo/getInstanceOrNull;->a:Z

    .line 270
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)Lo/RuntimeRepl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
