.class public final Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DropdropElements3;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DropdropElements3;->b:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    .line 90
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 92
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DropdropElements3;->b:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 1215
    :cond_1
    iget-object p3, p2, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->networkForShow:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 1216
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    .line 1217
    iget-object p1, p2, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->networkForShow:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->networkList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1220
    :cond_2
    iget-object p3, p2, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->networkForShow:Ljava/util/ArrayList;

    iget-object p4, p2, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->networkList:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1229
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    .line 1221
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1229
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1230
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 1228
    check-cast v0, Ljava/util/Collection;

    .line 1220
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1224
    invoke-virtual {p2}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->getCurrencyAdapter()Lo/setExternalOrderId;

    move-result-object p1

    iget-object p3, p2, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->networkForShow:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/List;

    .line 2040
    iput-object p3, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 1225
    invoke-virtual {p2}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->getCurrencyAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
