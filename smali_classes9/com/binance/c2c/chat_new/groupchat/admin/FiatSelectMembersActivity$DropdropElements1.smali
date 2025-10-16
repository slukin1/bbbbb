.class public final Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;
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
        "Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;",
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
.field final synthetic a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

.field final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;->c(Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;)Lo/o006Fo006Fooo;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/o006Fo006Fooo;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p3, :cond_3

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    .line 125
    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p3

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x3

    sub-int/2addr p3, v0

    if-lt p1, p3, :cond_3

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;->e(Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;)Lo/AFj1oSDKExternalSyntheticLambda1;

    move-result-object p1

    .line 2162
    iget-boolean p3, p1, Lo/AFj1oSDKExternalSyntheticLambda1;->b:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Lo/AFj1oSDKExternalSyntheticLambda1;->d:Z

    if-nez p1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;->e(Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;)Lo/AFj1oSDKExternalSyntheticLambda1;

    move-result-object v3

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    iget-wide v4, p1, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;->a:J

    .line 3153
    iget-boolean p1, v3, Lo/AFj1oSDKExternalSyntheticLambda1;->b:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v3, Lo/AFj1oSDKExternalSyntheticLambda1;->d:Z

    if-nez p1, :cond_3

    const/4 v2, 0x1

    .line 4047
    move-object p1, v3

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p3, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;-><init>(ZLo/AFj1oSDKExternalSyntheticLambda1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, p2, p2, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
