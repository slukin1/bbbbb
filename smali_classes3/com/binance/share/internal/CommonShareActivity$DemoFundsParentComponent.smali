.class public final Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/internal/CommonShareActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;",
        "Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V",
        "e"
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
.field final synthetic e:Lcom/binance/share/internal/CommonShareActivity;


# direct methods
.method constructor <init>(Lcom/binance/share/internal/CommonShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    iget-object v0, v0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/share/internal/CommonShareActivity;->h(Lcom/binance/share/internal/CommonShareActivity;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/share/internal/CommonShareActivity;->b(Lcom/binance/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v3}, Lcom/binance/share/internal/CommonShareActivity;->b(Lcom/binance/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 150
    new-instance v4, Lcom/binance/share/internal/ShareAction;

    const v5, 0x7f1544bb

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080e95

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    sub-int/2addr v3, v1

    .line 149
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/share/internal/CommonShareActivity;->c(Lcom/binance/share/internal/CommonShareActivity;)Lcom/binance/share/internal/ShareBottomDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v1}, Lcom/binance/share/internal/CommonShareActivity;->b(Lcom/binance/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 1110
    :goto_0
    iput-object v2, v0, Lcom/binance/share/internal/ShareBottomDialog;->shareActions:Ljava/util/ArrayList;

    .line 1111
    iget-object v0, v0, Lcom/binance/share/internal/ShareBottomDialog;->mAdapter:Lo/setBg;

    if-eqz v0, :cond_4

    .line 2033
    iput-object v2, v0, Lo/setBg;->b:Ljava/util/ArrayList;

    .line 2034
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 156
    const-string v0, "CommonShareActivity"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/share/internal/CommonShareActivity;->b(Lcom/binance/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/share/internal/ShareAction;

    .line 159
    invoke-virtual {v2}, Lcom/binance/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/share/internal/CommonShareActivity;->b(Lcom/binance/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    iget-object p1, p1, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 165
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/share/internal/CommonShareActivity;->h(Lcom/binance/share/internal/CommonShareActivity;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;->e:Lcom/binance/share/internal/CommonShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
