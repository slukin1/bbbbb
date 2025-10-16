.class final Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/nft/NftSubscriptionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getImageCDNHost;",
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
        "Lo/getImageCDNHost;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "e",
        "(Lo/getImageCDNHost;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/nft/NftSubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/nft/NftSubscriptionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/nft/NftSubscriptionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getImageCDNHost;Lo/NullRequestDataException;)V
    .locals 8

    .line 29
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/setApplyTime;->bind(Landroid/view/View;)Lo/setApplyTime;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lo/getImageCDNHost;->i()Lcom/binance/earn/history/nft/model/Type;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/nft/model/Type;->FIXED:Lcom/binance/earn/history/nft/model/Type;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p2, Lo/setApplyTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 32
    iget-object v0, p2, Lo/setApplyTime;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/nft/NftSubscriptionFragment;

    invoke-virtual {p1}, Lo/getImageCDNHost;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->b(Lcom/binance/earn/history/nft/NftSubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lo/setApplyTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lo/getImageCDNHost;->b()Lcom/binance/earn/history/nft/model/PurchaseType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/nft/model/PurchaseType;->NORMAL:Lcom/binance/earn/history/nft/model/PurchaseType;

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p2, Lo/setApplyTime;->g:Landroid/widget/TextView;

    const v1, 0x7f152222

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p2, Lo/setApplyTime;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/nft/NftSubscriptionFragment;

    .line 70
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f152305

    .line 40
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    const-string v3, " "

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/setHasEnteredFiat;

    const v6, 0x7f081802

    const v7, 0x7f060074

    invoke-direct {v5, v4, v6, v7}, Lo/setHasEnteredFiat;-><init>(Landroid/content/Context;II)V

    .line 72
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 43
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f1521d4

    .line 46
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    new-instance v1, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    iget-object v0, p2, Lo/setApplyTime;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getImageCDNHost;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p2, Lo/setApplyTime;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getImageCDNHost;->g()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 50
    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v2, v5, v3, v4}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p2, Lo/setApplyTime;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getImageCDNHost;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/getImageCDNHost;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;->e(Lo/getImageCDNHost;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
