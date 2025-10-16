.class public final Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        "",
        "d",
        "(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V",
        "Lkotlin/Function0;",
        "setupLuckyDrawLayoutV17",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/setOriginLimitStepSize;",
        "b",
        "Lo/setOriginLimitStepSize;"
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
.field private b:Lo/setOriginLimitStepSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/setOriginLimitStepSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setOriginLimitStepSize;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    const/4 p1, 0x1

    .line 2035
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1066
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_payment_result_lucky_draw"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz p0, :cond_0

    .line 1067
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1068
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setupLuckyDrawLayoutV17$default(Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->setupLuckyDrawLayoutV17(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setOriginLimitStepSize;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->isEligible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    iget-object v3, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lo/setOriginLimitStepSize;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43
    iget-object v3, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lo/setOriginLimitStepSize;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0813b4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v3, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lo/setOriginLimitStepSize;->h:Landroid/widget/TextView;

    const v4, 0x7f154e28

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lo/setOriginLimitStepSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TOKEN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f154f0c

    goto :goto_0

    :cond_5
    const v4, 0x7f154f0b

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardAmount()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "0"

    :cond_7
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v7, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 45
    invoke-static {v4, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/setOriginLimitStepSize;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getSharedLink()Ljava/lang/String;

    move-result-object p1

    .line 3024
    invoke-static {v0, p1, v1}, Lo/CurrencyRateCreator;->d(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lo/setOriginLimitStepSize;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lo/setOriginLimitStepSize;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lo/CurrencyRateCreator;->b(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 56
    iget-object p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/setOriginLimitStepSize;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupLuckyDrawLayoutV17(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setOriginLimitStepSize;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/setOriginLimitStepSize;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/setOriginLimitStepSize;->e:Landroid/widget/TextView;

    const v2, 0x7f154e85

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/setOriginLimitStepSize;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0813bc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->b:Lo/setOriginLimitStepSize;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/setOriginLimitStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DWalletChain;

    invoke-direct {v1, p1}, Lo/DWalletChain;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
