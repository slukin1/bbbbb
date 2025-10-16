.class public final Lo/ARouterGroupfiat9;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfiat9$DropdropElements1;,
        Lo/ARouterGroupfiat9$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0017J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "<init>",
        "()V",
        "holders",
        "",
        "Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$AdditionalVerifyMethodViewHolder;",
        "defaultSelected",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDefaultSelected",
        "()Ljava/util/ArrayList;",
        "setDefaultSelected",
        "(Ljava/util/ArrayList;)V",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "checkAndFetchAllVerifyMethods",
        "",
        "showErrorForCustomise",
        "verifyMethodCheckListener",
        "Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$OnVerifyMethodCheckListener;",
        "getVerifyMethodCheckListener",
        "()Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$OnVerifyMethodCheckListener;",
        "setVerifyMethodCheckListener",
        "(Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$OnVerifyMethodCheckListener;)V",
        "AdditionalVerifyMethodViewHolder",
        "OnVerifyMethodCheckListener",
        "c2c-internal_release"
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
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/ARouterGroupfiat9$DropdropElements3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ARouterGroupfiat9$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ARouterGroupfiat9;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lo/ARouterGroupfiat9;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGroupfiat9$DropdropElements1;

    .line 115
    invoke-virtual {v2}, Lo/ARouterGroupfiat9$DropdropElements1;->b()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1024
    new-instance p2, Lo/ARouterGroupfiat9$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGroupfiat9$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1025
    iget-object p1, p0, Lo/ARouterGroupfiat9;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 32
    instance-of v0, p1, Lo/ARouterGroupfiat9$DropdropElements1;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lo/ARouterGroupfiat9$DropdropElements1;

    iget-object v0, p0, Lo/ARouterGroupfiat9;->d:Lo/ARouterGroupfiat9$DropdropElements3;

    invoke-virtual {p1, v0}, Lo/ARouterGroupfiat9$DropdropElements1;->d(Lo/ARouterGroupfiat9$DropdropElements3;)V

    .line 34
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    iget-object v1, p0, Lo/ARouterGroupfiat9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2, v1}, Lo/ARouterGroupfiat9$DropdropElements1;->d(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
