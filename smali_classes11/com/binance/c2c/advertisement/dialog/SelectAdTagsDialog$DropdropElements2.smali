.class public final Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic a:Lo/InitException;

.field final synthetic c:I

.field final synthetic e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;Lo/InitException;I)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->a:Lo/InitException;

    iput p3, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->c:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 3

    .line 86
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->a(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AdvTagsBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->a:Lo/InitException;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->a:Lo/InitException;

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f15130c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->getEnabled()Z

    move-result v1

    xor-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    :cond_5
    if-eqz p1, :cond_8

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->c(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 98
    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->c(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->c(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->c:I

    if-lt p1, v0, :cond_c

    .line 103
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->a(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 103
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvTagsBean;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    .line 156
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 157
    :cond_b
    check-cast p2, Ljava/util/List;

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 104
    invoke-virtual {p2, v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setEnabled(Z)V

    goto :goto_6

    .line 107
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->a(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 108
    invoke-virtual {v0, p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->setEnabled(Z)V

    goto :goto_7

    .line 111
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;->e:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->e(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Lo/InitException;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method
