.class final Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;",
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
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "e",
        "(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;Lo/NullRequestDataException;)V
    .locals 10

    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/setEstimatedUnlockTime;->bind(Landroid/view/View;)Lo/setEstimatedUnlockTime;

    move-result-object p2

    .line 97
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 1138
    :cond_0
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 2017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 3142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 98
    :cond_1
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->j:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;->DAILY:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v1, :cond_4

    .line 102
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->i:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f152213

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f1521dc

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f155ab4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 107
    :pswitch_3
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f15221c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 106
    :pswitch_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f153605

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f153606

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 104
    :pswitch_6
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v2, 0x7f152222

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->i:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->STAKING_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p2, Lo/setEstimatedUnlockTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->k()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_4
    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 125
    :cond_7
    iget-object p1, p2, Lo/setEstimatedUnlockTime;->d:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 126
    iget-object p1, p2, Lo/setEstimatedUnlockTime;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v0, 0x7f1500b4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 120
    :cond_8
    iget-object p1, p2, Lo/setEstimatedUnlockTime;->d:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 121
    iget-object p1, p2, Lo/setEstimatedUnlockTime;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const v0, 0x7f1535fd

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 131
    :cond_9
    :goto_5
    iget-object p1, p2, Lo/setEstimatedUnlockTime;->d:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;->e(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
