.class public final Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->P_()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;",
        "Lo/getForUser;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic e:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;->e:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;->e:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    invoke-static {v0}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->b(Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;)Lo/GraphicsKtscale1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;->e:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    invoke-static {v0}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->b(Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;)Lo/GraphicsKtscale1;

    move-result-object v0

    .line 1024
    iget-object v0, v0, Lo/GraphicsKtscale1;->b:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;->e:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    .line 139
    invoke-static {v0}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->b(Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;)Lo/GraphicsKtscale1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2024
    iget-object v2, v2, Lo/GraphicsKtscale1;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 141
    const-string v1, ""

    .line 139
    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;->e:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    invoke-static {p1}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->b(Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;)Lo/GraphicsKtscale1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements1;->a(Ljava/util/List;)V

    return-void
.end method
