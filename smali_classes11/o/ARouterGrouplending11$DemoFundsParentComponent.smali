.class public final Lo/ARouterGrouplending11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerException$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending11;->b()V
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
        "Lo/ARouterGrouplending11$DemoFundsParentComponent;",
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
.field final synthetic c:Lo/HandlerException;

.field final synthetic e:Lo/ARouterGrouplending11;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending11;Lo/HandlerException;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    iput-object p2, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->c:Lo/HandlerException;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/AdvTagsBean;I)V
    .locals 5

    .line 65
    iget-object v0, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    invoke-static {v0}, Lo/ARouterGrouplending11;->d(Lo/ARouterGrouplending11;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    invoke-static {v0}, Lo/ARouterGrouplending11;->b(Lo/ARouterGrouplending11;)Lo/ToastExtKtawait2job1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ToastExtKtawait2job1;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    .line 67
    :cond_3
    iget-object p1, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->c:Lo/HandlerException;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 68
    iget-object p1, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    invoke-static {p1}, Lo/ARouterGrouplending11;->a(Lo/ARouterGrouplending11;)V

    .line 69
    iget-object p1, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    invoke-static {p1}, Lo/ARouterGrouplending11;->d(Lo/ARouterGrouplending11;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    const-string p2, "BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    const-string p1, "c2c_post_Buy_ad_btn_remove_ad_tag"

    .line 1055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 72
    :cond_5
    const-string p1, "c2c_post_Sell_ad_btn_remove_ad_tag"

    .line 2055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/AdvTagsBean;I)V
    .locals 4

    .line 77
    iget-object p1, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    invoke-static {p1}, Lo/ARouterGrouplending11;->d(Lo/ARouterGrouplending11;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 80
    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 81
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_1

    .line 230
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 85
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v0, p2

    goto :goto_3

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 92
    :cond_5
    iget-object p1, p0, Lo/ARouterGrouplending11$DemoFundsParentComponent;->e:Lo/ARouterGrouplending11;

    .line 3017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SHOW_KYC_SELECTION_SHEET"

    const/16 v1, 0x11

    invoke-interface {p1, v1, v0, p2}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
