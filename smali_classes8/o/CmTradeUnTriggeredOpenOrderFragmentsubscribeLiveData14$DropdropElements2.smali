.class public final Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;->c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    iput-object p2, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;->e:Ljava/lang/String;

    .line 307
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 307
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1313
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;->c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    iget-object v1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1313
    invoke-virtual {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 309
    const-string v0, "[requestOpenOrders]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-UmGridAccountViewModel-"

    invoke-static {v1, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
