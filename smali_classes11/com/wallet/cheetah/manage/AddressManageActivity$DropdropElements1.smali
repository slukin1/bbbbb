.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;->openDataChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/manage/AddressManageActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 8

    .line 271
    check-cast p1, Ljava/util/List;

    .line 2274
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object v0

    .line 3068
    iget-object v0, v0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    .line 2274
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2276
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4068
    iget-object v0, v0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2276
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 3115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wallet/withdrawal/api/pojo/Address;

    if-eqz p1, :cond_0

    .line 2277
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 2279
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2280
    invoke-virtual {v2}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2281
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 2277
    :goto_1
    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_0

    .line 2284
    invoke-static {v1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object v2

    .line 5069
    iget-object v2, v2, Lo/getExitDrawable;->c:Ljava/util/HashMap;

    .line 2284
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2285
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2284
    :cond_3
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    const-string v4, ""

    :cond_4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2288
    :cond_5
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2289
    :cond_6
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    iget-boolean p1, p1, Lcom/wallet/cheetah/manage/AddressManageActivity;->e:Z

    if-eqz p1, :cond_7

    .line 2290
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements1;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->i(Lcom/wallet/cheetah/manage/AddressManageActivity;)V

    :cond_7
    return-void
.end method
