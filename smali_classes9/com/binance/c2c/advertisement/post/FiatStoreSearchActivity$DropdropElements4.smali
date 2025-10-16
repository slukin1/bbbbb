.class public final Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/FiatStoreData;)V",
        "",
        "e",
        "(Z)V"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->d(Lcom/binance/c2c/pojo/FiatStoreData;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 2

    .line 116
    const-string v0, "c2c_ad_search_address_page_btn_select_address"

    const/4 v1, 0x0

    .line 1055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->a(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;Lcom/binance/c2c/pojo/FiatStoreData;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->c(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)Lo/getThreadFactory;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/getThreadFactory;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->c(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)Lo/getThreadFactory;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/getThreadFactory;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->c(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)Lo/getThreadFactory;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/getThreadFactory;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->c(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)Lo/getThreadFactory;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/getThreadFactory;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
