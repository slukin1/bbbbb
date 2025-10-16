.class final Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lkotlin/Unit;",
        "Lo/getIsolatedDelistedTime;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        "Lo/getIsolatedDelistedTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0007\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "",
        "Lo/getIsolatedDelistedTime;",
        "",
        "p0",
        "p1",
        "p2",
        "c",
        "(Lo/getSaOperation2;ILkotlin/Unit;Lo/getIsolatedDelistedTime;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;->this$0:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSaOperation2;ILkotlin/Unit;Lo/getIsolatedDelistedTime;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lkotlin/Unit;",
            "Lo/getIsolatedDelistedTime;",
            ">;I",
            "Lkotlin/Unit;",
            "Lo/getIsolatedDelistedTime;",
            ")V"
        }
    .end annotation

    .line 186
    iget-object p1, p4, Lo/getIsolatedDelistedTime;->a:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object p2, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;->this$0:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;

    .line 204
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 207
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const v2, 0x7f15245f

    .line 188
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    move-object v0, p3

    check-cast v0, Ljava/lang/Appendable;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const v0, 0x7f152414

    .line 191
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    new-instance p2, Landroid/text/SpannedString;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p2, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p4, Lo/getIsolatedDelistedTime;->a:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance p2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2$2;

    iget-object p3, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;->this$0:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;

    invoke-direct {p2, p3}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2$2;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const p3, 0x7f0818ec

    invoke-virtual {p1, p3, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lo/getIsolatedDelistedTime;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;->c(Lo/getSaOperation2;ILkotlin/Unit;Lo/getIsolatedDelistedTime;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
