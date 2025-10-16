.class final Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->e(Lcom/binance/data/beans/OrderHistoryFilterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getTrailingDelta;",
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
        "Lo/getTrailingDelta;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "d",
        "(Lo/getTrailingDelta;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getTrailingDelta;Lo/NullRequestDataException;)V
    .locals 4

    .line 84
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/setCurConfirmTimes;->bind(Landroid/view/View;)Lo/setCurConfirmTimes;

    move-result-object p2

    .line 86
    iget-object v0, p2, Lo/setCurConfirmTimes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1011
    iget-object v1, p1, Lo/getTrailingDelta;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 86
    const-string v1, ""

    .line 2138
    :cond_0
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 3017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 87
    :cond_1
    iget-object v0, p2, Lo/setCurConfirmTimes;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getTrailingDelta;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p2, Lo/setCurConfirmTimes;->j:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/getTrailingDelta;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p2, Lo/setCurConfirmTimes;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getTrailingDelta;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p2, Lo/setCurConfirmTimes;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getTrailingDelta;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->j(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    sget-object v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 97
    iget-object p1, p2, Lo/setCurConfirmTimes;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const v0, 0x7f152212

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 91
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_5
    iget-object p1, p2, Lo/setCurConfirmTimes;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    const v0, 0x7f15221e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lo/getTrailingDelta;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;->d(Lo/getTrailingDelta;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
