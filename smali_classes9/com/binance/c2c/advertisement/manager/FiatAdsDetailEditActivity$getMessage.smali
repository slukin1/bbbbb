.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerException$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;",
        "Lo/HandlerException$DropdropElements4;",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Lcom/binance/c2c/pojo/AdvTagsBean;I)V",
        "c"
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/HandlerException;

.field final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/HandlerException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;",
            "Lo/HandlerException;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->d:Lo/HandlerException;

    iput-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->b:Ljava/util/List;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/AdvTagsBean;I)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->d:Lo/HandlerException;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 451
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    .line 452
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->t(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/AdvTagsBean;I)V
    .locals 0

    .line 456
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->r(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGrouplending21;

    move-result-object p1

    .line 1769
    iget-object p1, p1, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 456
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiveDataExtKtasNoStickyFlow12;

    .line 457
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;)V

    return-void
.end method
