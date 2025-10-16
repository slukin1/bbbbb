.class public final Lo/ARouterGroupkyc1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGroupkyc1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterGroupkyc1$DropdropElements4;",
        "Lo/ARouterGroupfunds1$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(I)V"
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
.field final synthetic a:Lo/ARouterGroupfunds1;

.field final synthetic e:Lo/ARouterGroupkyc1;


# direct methods
.method constructor <init>(Lo/ARouterGroupfunds1;Lo/ARouterGroupkyc1;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->a:Lo/ARouterGroupfunds1;

    iput-object p2, p0, Lo/ARouterGroupkyc1$DropdropElements4;->e:Lo/ARouterGroupkyc1;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 53
    iget-object v0, p0, Lo/ARouterGroupkyc1$DropdropElements4;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->e:Lo/ARouterGroupkyc1;

    invoke-static {p1}, Lo/ARouterGroupkyc1;->a(Lo/ARouterGroupkyc1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ARouterGroupkyc1$DropdropElements4;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTrade45MethodBuyList(Ljava/util/ArrayList;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v0, p0, Lo/ARouterGroupkyc1$DropdropElements4;->e:Lo/ARouterGroupkyc1;

    invoke-static {v0}, Lo/ARouterGroupkyc1;->a(Lo/ARouterGroupkyc1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    .line 56
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->e:Lo/ARouterGroupkyc1;

    .line 1013
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 56
    check-cast p1, Lo/x007800780078xxx;

    iget-object p1, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->e:Lo/ARouterGroupkyc1;

    .line 2013
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 57
    check-cast p1, Lo/x007800780078xxx;

    iget-object p1, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    :cond_2
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lo/ARouterGroupkyc1$DropdropElements4;->e:Lo/ARouterGroupkyc1;

    .line 3017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_3

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CALLBACK_AZ_ENABLE"

    const/16 v2, 0x9

    invoke-interface {p1, v2, v1, v0}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
