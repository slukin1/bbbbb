.class final Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/eth2/model/RedeemRecordItem;",
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
        "Lcom/binance/earn/history/eth2/model/RedeemRecordItem;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/history/eth2/model/RedeemRecordItem;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/history/eth2/model/RedeemRecordItem;Lo/NullRequestDataException;)V
    .locals 8

    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getInfo;->bind(Landroid/view/View;)Lo/getInfo;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p2, Lo/getInfo;->i:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Lo/getInfo;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getDbCreateTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v4, v5, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p2, Lo/getInfo;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p2, Lo/getInfo;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v1, v3, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getAllCoinInfoCache()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 26
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 25
    :goto_2
    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p2, Lo/getInfo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 1138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 2017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_5

    .line 3142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 31
    :cond_5
    iget-object v0, p2, Lo/getInfo;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getStatus()Lcom/binance/earn/history/eth2/model/RedeemRecordItem$RedeemStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_4
    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_7

    .line 47
    iget-object v0, p2, Lo/getInfo;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 45
    :cond_7
    iget-object v0, p2, Lo/getInfo;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 34
    :cond_8
    iget-object v0, p2, Lo/getInfo;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 35
    iget-object v0, p2, Lo/getInfo;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36
    iget-object v0, p2, Lo/getInfo;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;

    const v5, 0x7f1535fd

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lo/getInfo;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v5, v6, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 41
    :cond_a
    iget-object v0, p2, Lo/getInfo;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42
    iget-object v0, p2, Lo/getInfo;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;

    const v2, 0x7f1500b4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_6
    iget-object v0, p2, Lo/getInfo;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getTokenAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v3, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p2, Lo/getInfo;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;->getRatio()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/binance/earn/history/eth2/model/RedeemRecordItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment$mAdapter$1;->a(Lcom/binance/earn/history/eth2/model/RedeemRecordItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
