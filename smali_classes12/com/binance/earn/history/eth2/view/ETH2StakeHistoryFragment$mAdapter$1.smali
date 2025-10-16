.class final Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;",
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
        "Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;Lo/NullRequestDataException;)V
    .locals 7

    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getSelfReturnStatus;->bind(Landroid/view/View;)Lo/getSelfReturnStatus;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getPositionAsset()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getAllCoinInfoCache()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 22
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 21
    :goto_0
    check-cast v2, Lcom/binance/data/beans/Coin;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 25
    iget-object v2, p2, Lo/getSelfReturnStatus;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 1138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 2017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_3

    .line 3142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 27
    :cond_3
    iget-object v1, p2, Lo/getSelfReturnStatus;->g:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lo/getSelfReturnStatus;->f:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getCreateTimestamp()J

    move-result-wide v1

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lo/getSelfReturnStatus;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getPositionToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getAllCoinInfoCache()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Coin;

    .line 31
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getPositionToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 30
    :goto_2
    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    .line 34
    iget-object v1, p2, Lo/getSelfReturnStatus;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 4138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 5017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_7

    .line 6142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 36
    :cond_7
    iget-object v0, p2, Lo/getSelfReturnStatus;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v1, v4, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getStatus()Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_5
    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_a

    .line 48
    iget-object v0, p2, Lo/getSelfReturnStatus;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 37
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_b
    iget-object v0, p2, Lo/getSelfReturnStatus;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40
    iget-object v0, p2, Lo/getSelfReturnStatus;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;

    const v3, 0x7f1535fd

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 44
    :cond_c
    iget-object v0, p2, Lo/getSelfReturnStatus;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45
    iget-object v0, p2, Lo/getSelfReturnStatus;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;

    const v3, 0x7f1500b4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_6
    iget-object v0, p2, Lo/getSelfReturnStatus;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getTokenAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v1, v4, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p2, Lo/getSelfReturnStatus;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->getRatio()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;->c(Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
