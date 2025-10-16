.class public final Lo/ARouterGroupkyc1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnAssetSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGroupkyc1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGroupkyc1$DropdropElements3;",
        "Lo/getOnAssetSelectedListener;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "e",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V",
        "b",
        "",
        "",
        "p2",
        "c",
        "(ILjava/lang/String;Landroid/view/View;)V",
        "d"
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
.field final synthetic b:Lo/ARouterGroupkyc1;


# direct methods
.method constructor <init>(Lo/ARouterGroupkyc1;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p2, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    invoke-static {p2}, Lo/ARouterGroupkyc1;->e(Lo/ARouterGroupkyc1;)Lo/ARouterGroupfunds10;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1072
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1073
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    :cond_0
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    invoke-static {p1}, Lo/ARouterGroupkyc1;->a(Lo/ARouterGroupkyc1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    invoke-static {p2}, Lo/ARouterGroupkyc1;->e(Lo/ARouterGroupkyc1;)Lo/ARouterGroupfunds10;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2077
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTrade45MethodSellList(Ljava/util/ArrayList;)V

    .line 118
    :cond_2
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    invoke-static {p1}, Lo/ARouterGroupkyc1;->e(Lo/ARouterGroupkyc1;)Lo/ARouterGroupfunds10;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3077
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_1
    iget-object v0, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    invoke-static {v0}, Lo/ARouterGroupkyc1;->a(Lo/ARouterGroupkyc1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    const/4 v1, 0x1

    if-ge p1, v0, :cond_5

    .line 120
    iget-object v0, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    .line 4013
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 120
    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    .line 5013
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 121
    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    if-nez p1, :cond_6

    .line 124
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements3;->b:Lo/ARouterGroupkyc1;

    .line 6017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_6

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    const-string p2, "CALLBACK_AZ_ENABLE"

    const/16 v1, 0x9

    invoke-interface {p1, v1, p2, v0}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method
