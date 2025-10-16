.class public final Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;


# direct methods
.method public constructor <init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {p1}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->e(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/getMaxAmountBytes;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxAmountBytes;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->i(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/getCoinConfigResp;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lo/getCoinConfigResp;->b:Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setInboxUnReadResp;

    .line 2119
    iget-object v3, v3, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 3012
    iget-object v3, v3, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 104
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 108
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {p1}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {p1}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->i(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/getCoinConfigResp;

    move-result-object v0

    .line 4041
    iget-object v0, v0, Lo/getCoinConfigResp;->b:Ljava/util/List;

    .line 101
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {p1}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->c(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/setResp;

    move-result-object p1

    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;->a:Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Ljava/util/List;

    move-result-object v0

    .line 5112
    iput-object v0, p1, Lo/setResp;->e:Ljava/util/List;

    .line 5113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
