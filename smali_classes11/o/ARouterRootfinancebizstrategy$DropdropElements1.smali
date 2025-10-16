.class public final Lo/ARouterRootfinancebizstrategy$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterRootfinancebizstrategy$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterRootfinancebizstrategy;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lo/ARouterRootfinancebizstrategy$DropdropElements1;",
        "Lo/ARouterRootfinancebizstrategy$DropdropElements3;",
        "",
        "e",
        "()V",
        "b",
        "a"
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
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic e:Lo/ARouterRootfinancebizstrategy;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterRootfinancebizstrategy;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->e:Lo/ARouterRootfinancebizstrategy;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 94
    iget-object v0, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 1022
    iget-object v0, v0, Lo/ARouterRootfinancelibcommonui;->a:Lcom/binance/c2c/view/SectorProgressView;

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 2020
    iget-object v0, v0, Lo/ARouterRootfinancelibcommonui;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 3020
    iget-object v0, v0, Lo/ARouterRootfinancelibcommonui;->h:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->e:Lo/ARouterRootfinancebizstrategy;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1500b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 4020
    iget-object v0, v0, Lo/ARouterRootfinancelibcommonui;->h:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->e:Lo/ARouterRootfinancebizstrategy;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    const v1, -0x7b6a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 6022
    iget-object v0, v0, Lo/ARouterRootfinancelibcommonui;->a:Lcom/binance/c2c/view/SectorProgressView;

    const/16 v1, 0x8

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/ARouterRootfinancebizstrategy$DropdropElements1;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 5022
    iget-object v0, v0, Lo/ARouterRootfinancelibcommonui;->a:Lcom/binance/c2c/view/SectorProgressView;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
