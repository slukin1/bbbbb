.class public abstract Lo/MarginTradeFragmentinitView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentinitView2$DropdropElements2$WhenMappings;
    }
.end annotation


# instance fields
.field public a:Lcom/binance/util/multidata/chambering/TriggerType;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginTradeFragmentemitOrderBookDecimal1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    .line 23
    sget-object v0, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    iput-object v0, p0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentemitOrderBookDecimal1;

    .line 1014
    iget-object v1, v1, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    if-eqz v1, :cond_0

    .line 41
    sget-object v2, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->e:Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;

    move-object v2, p0

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;

    invoke-static {v1, v2}, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->c(Lo/CovertWalletListActivityonViewAttached43;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Lcom/binance/util/multidata/chambering/TriggerType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentinitView2;->e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginTradeFragmentemitOrderBookDecimal1;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)V"
        }
    .end annotation
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 46
    sget-object v0, Lo/MarginTradeFragmentinitView2$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 49
    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->b()V

    :cond_0
    return-void
.end method
