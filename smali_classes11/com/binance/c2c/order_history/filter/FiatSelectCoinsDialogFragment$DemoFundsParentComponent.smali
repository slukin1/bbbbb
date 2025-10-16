.class public final Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "a",
        "(Lcom/binance/c2c/api/pojo/FiatAssertInfo;)V"
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
.field final synthetic e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/api/pojo/FiatAssertInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    .line 102
    invoke-virtual {v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->getMSelectListener()Lo/juujuuj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/juujuuj;->e(Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;->a(Lcom/binance/c2c/api/pojo/FiatAssertInfo;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->b(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)Lo/xx007800780078x0078;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/xx007800780078x0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 115
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->b(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)Lo/xx007800780078x0078;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/xx007800780078x0078;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 117
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
