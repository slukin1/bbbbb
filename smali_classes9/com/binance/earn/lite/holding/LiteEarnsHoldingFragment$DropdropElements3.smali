.class public final Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;",
        "",
        "onChanged",
        "()V"
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
.field final synthetic c:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

.field final synthetic d:Lo/setLedgerAsset;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lo/setLedgerAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;->c:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    iput-object p2, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;->d:Lo/setLedgerAsset;

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;->c:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-static {v0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;->d:Lo/setLedgerAsset;

    iget-object v1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;->c:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 115
    invoke-static {v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f153653

    .line 116
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v5, "#F0B90B"

    const-string v6, "#D89F00"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->a:Landroid/widget/TextView;

    .line 1321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_1

    const/16 v2, 0x3f

    .line 2000
    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    .line 1324
    :cond_1
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 122
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 126
    :cond_2
    invoke-static {v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-static {v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
