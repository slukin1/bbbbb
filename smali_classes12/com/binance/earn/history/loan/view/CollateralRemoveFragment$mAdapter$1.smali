.class final Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setAvgPrice;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setAvgPrice;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lo/setAvgPrice;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setAvgPrice;Lo/NullRequestDataException;)V
    .locals 8

    .line 22
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTransferType;->bind(Landroid/view/View;)Lo/getTransferType;

    move-result-object p2

    .line 23
    iget-object v0, p2, Lo/getTransferType;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setAvgPrice;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p2, Lo/getTransferType;->e:Landroid/widget/TextView;

    const v1, 0x7f152007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p2, Lo/getTransferType;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setAvgPrice;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p2, Lo/getTransferType;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setAvgPrice;->b()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 26
    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v2, v4, v5, v3}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p2, Lo/getTransferType;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setAvgPrice;->a()Lcom/binance/earn/history/loan/model/CollateralFunding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/CollateralFunding;->getSource()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p2, Lo/getTransferType;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setAvgPrice;->g()Lcom/binance/earn/history/loan/model/CollateralType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/CollateralType;->getSource()I

    move-result p1

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lo/setAvgPrice;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;->a(Lo/setAvgPrice;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
