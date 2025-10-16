.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    .line 112
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p3}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->a(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Lo/AFh1xSDK;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    :cond_1
    const/4 p3, 0x1

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    const/4 p1, 0x3

    if-gt p2, p1, :cond_7

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->a(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Lo/AFh1xSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1028
    iget-boolean p1, p1, Lo/AFh1xSDK;->e:Z

    if-ne p1, p3, :cond_2

    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->c(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 121
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p1, p3}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->e(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;Z)V

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->a(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Lo/AFh1xSDK;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2082
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 124
    :goto_1
    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p3}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->d(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Lo/bbb0062bb0062;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, p2

    :cond_4
    iget-object p3, p3, Lo/bbb0062bb0062;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    .line 3006
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p3, ""

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p2

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p3, p2, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->a(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_7
    return-void
.end method
