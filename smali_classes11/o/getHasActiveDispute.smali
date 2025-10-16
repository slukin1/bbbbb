.class public final Lo/getHasActiveDispute;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getHasActiveDispute;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p0",
        "",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1016
    new-instance p2, Lo/getNotifyPayEndTime;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getNotifyPayEndTime;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 20
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 22
    instance-of v0, p1, Lo/getNotifyPayEndTime;

    if-eqz v0, :cond_4

    .line 23
    check-cast p1, Lo/getNotifyPayEndTime;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;

    .line 2016
    iget-object v0, p1, Lo/getNotifyPayEndTime;->c:Lo/ff006600660066ff;

    iget-object v0, v0, Lo/ff006600660066ff;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;->getAdditionalKycVerifyConfigureVo()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;->getAdditionalKycVerifyConfigureVo()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2019
    iget-object v0, p1, Lo/getNotifyPayEndTime;->c:Lo/ff006600660066ff;

    iget-object v0, v0, Lo/ff006600660066ff;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lo/getNotifyPayEndTime;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;->getNickName()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f150634

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2022
    :cond_2
    iget-object p1, p1, Lo/getNotifyPayEndTime;->c:Lo/ff006600660066ff;

    iget-object p1, p1, Lo/ff006600660066ff;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;->getAdditionalKycVerifyConfigureVo()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
