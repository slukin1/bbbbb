.class public final Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->d:Z

    iput-object p2, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    .line 114
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppV2Fragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 1126
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 1127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v4}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->e(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2042
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 2043
    iput-boolean v2, v0, Lo/setDefaultFontFileExtension;->a:Z

    .line 124
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3107
    :cond_3
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 3108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 126
    iget-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 4104
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->b(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setBackend;

    move-result-object p1

    iget-object p1, p1, Lo/setBackend;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->b(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setBackend;

    move-result-object p1

    iget-object p1, p1, Lo/setBackend;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
