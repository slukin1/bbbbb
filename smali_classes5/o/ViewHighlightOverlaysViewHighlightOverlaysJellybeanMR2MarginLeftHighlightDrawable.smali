.class public final Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "",
        "",
        "Lo/getReceivingPeersSnapshot;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;",
        "",
        "p1",
        "",
        "a",
        "(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V",
        "b",
        "Ljava/util/List;",
        "c",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReceivingPeersSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReceivingPeersSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->b:Ljava/util/List;

    .line 53
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;-><init>()V

    .line 16
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginBottomHighlightDrawable;

    invoke-direct {v1, p0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginBottomHighlightDrawable;-><init>(Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->d(Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ANY_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 4023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReceivingPeersSnapshot;

    .line 24
    move-object v2, v0

    check-cast v2, Lo/MarginTradeFragmentinitView2;

    .line 5021
    iget-object v3, v2, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    .line 55
    new-instance v4, Lo/MarginTradeFragmentemitOrderBookDecimal1;

    invoke-direct {v4}, Lo/MarginTradeFragmentemitOrderBookDecimal1;-><init>()V

    .line 24
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager$viewStatusChambering$1$2$1$1;

    invoke-direct {v5, v1}, Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager$viewStatusChambering$1$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lo/CovertWalletListActivityonViewAttached43;

    .line 6014
    iput-object v5, v4, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    .line 7014
    iget-object v1, v4, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    if-eqz v1, :cond_0

    .line 57
    sget-object v5, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->e:Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;

    invoke-static {v1, v2}, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->a(Lo/CovertWalletListActivityonViewAttached43;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;)V

    .line 55
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iput-object v0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    return-void
.end method

.method public static synthetic a(Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;)Lkotlin/Unit;
    .locals 6

    .line 1017
    iget-object v0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->b:Ljava/util/List;

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1064
    check-cast v3, Lo/getReceivingPeersSnapshot;

    .line 2042
    iget-object v4, v3, Lo/getReceivingPeersSnapshot;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v5, Lo/getReceivingPeersSnapshot;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {v4, v3, v5}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 1018
    :cond_1
    iget-object p0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1070
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lo/getReceivingPeersSnapshot;

    .line 3040
    iget-object v3, v3, Lo/getReceivingPeersSnapshot;->b:Lkotlin/jvm/functions/Function1;

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 1019
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1021
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getReceivingPeersSnapshot;

    .line 8039
    iget-object v2, v2, Lo/getReceivingPeersSnapshot;->d:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lo/getReceivingPeersSnapshot;

    if-eqz v1, :cond_2

    .line 9042
    iget-object p1, v1, Lo/getReceivingPeersSnapshot;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lo/getReceivingPeersSnapshot;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
