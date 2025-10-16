.class Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

.field final synthetic d:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;


# direct methods
.method constructor <init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 694
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->d:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    iput p3, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 697
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->d:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-boolean v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->d:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 701
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->isRunning(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    .line 1718
    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1720
    iget-object v3, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-boolean v3, v3, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->f:Z

    if-nez v3, :cond_2

    .line 709
    :cond_1
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 707
    :cond_3
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->d:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-object v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;->a:I

    invoke-virtual {v0, v1, v2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    :cond_4
    :goto_1
    return-void
.end method
