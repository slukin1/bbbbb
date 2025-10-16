.class public final Lo/getPairIsNeedItemAllannotations;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPairIsNeedItemAllannotations$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getPairIsNeedItemAllannotations;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "Lo/getPairIsNeedItemAllannotations$DropdropElements3;",
        "a",
        "Lo/getPairIsNeedItemAllannotations$DropdropElements3;",
        "DropdropElements3"
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
.field public a:Lo/getPairIsNeedItemAllannotations$DropdropElements3;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getPairIsNeedItemAllannotations;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getPairIsNeedItemAllannotations;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo/getPairIsNeedItemAllannotations;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/getPairIsNeedItemAllannotations;Lcom/binance/c2c/orderdetail/report/DropDownOption;)Lkotlin/Unit;
    .locals 2

    .line 1030
    iget-object v0, p0, Lo/getPairIsNeedItemAllannotations;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getPairIsNeedItemAllannotations;->d:Ljava/lang/String;

    .line 1032
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1033
    iget-object p0, p0, Lo/getPairIsNeedItemAllannotations;->a:Lo/getPairIsNeedItemAllannotations$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/getPairIsNeedItemAllannotations$DropdropElements3;->c(Lcom/binance/c2c/orderdetail/report/DropDownOption;)V

    .line 1035
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2022
    new-instance p2, Lo/getDefaultStart;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getDefaultStart;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 26
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 28
    instance-of v0, p1, Lo/getDefaultStart;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lo/getDefaultStart;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/orderdetail/report/DropDownOption;

    iget-object v0, p0, Lo/getPairIsNeedItemAllannotations;->d:Ljava/lang/String;

    new-instance v1, Lo/getPairEnableannotations;

    invoke-direct {v1, p0}, Lo/getPairEnableannotations;-><init>(Lo/getPairIsNeedItemAllannotations;)V

    .line 3019
    iget-object v2, p1, Lo/getDefaultStart;->d:Lo/f006600660066fff;

    iget-object v2, v2, Lo/f006600660066fff;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3032
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3020
    iget-object v0, p1, Lo/getDefaultStart;->d:Lo/f006600660066fff;

    iget-object v0, v0, Lo/f006600660066fff;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3022
    iget-object p1, p1, Lo/getDefaultStart;->d:Lo/f006600660066fff;

    iget-object p1, p1, Lo/f006600660066fff;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getDirectionTypeEnable;

    invoke-direct {v0, v1, p2}, Lo/getDirectionTypeEnable;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/DropDownOption;)V

    invoke-static {p1, v0}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
