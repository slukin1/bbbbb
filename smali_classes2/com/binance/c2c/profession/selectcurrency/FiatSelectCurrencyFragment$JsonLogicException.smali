.class public final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "a",
        "(Lcom/binance/c2c/pojo/FiatGlobalFiat;)V"
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
.field final synthetic b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/FiatGlobalFiat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 271
    invoke-static {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->d(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    .line 272
    invoke-static {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->a(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    .line 273
    invoke-static {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->a(Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/bbbbb0062b;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 560
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/bbbbb0062b;->n:Landroid/widget/TextView;

    .line 263
    iget-object v4, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150cf6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 262
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/bbbbb0062b;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 562
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/bbbbb0062b;->h:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$JsonLogicException;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->k(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 564
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
