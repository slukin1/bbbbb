.class public final Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/BinaryWriterUnsafeHeapWriter;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;


# direct methods
.method constructor <init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 283
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->e(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getProposalChains()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->d(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->d(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 672
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 288
    invoke-static {v5}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 672
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 288
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :goto_2
    new-instance v1, Lo/setDomainPrefix;

    invoke-direct {v1, v3, v0}, Lo/setDomainPrefix;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lo/setDomainPrefix;)V

    .line 289
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Lo/setDomainPrefix;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 290
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
