.class public final Lo/getAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDomainList;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAk;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getAk;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getAk;->d:Ljava/lang/String;

    .line 31
    new-instance p1, Lo/setAk;

    invoke-direct {p1, p0}, Lo/setAk;-><init>(Lo/getAk;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getAk;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final d(Lo/DDRA;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lo/getAk;->a:Landroid/content/Context;

    const v1, 0x7f155007

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 78
    new-instance v3, Lo/maybeClip;

    const v4, 0x7f0813b4

    invoke-direct {v3, v0, v1, v4, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 80
    iget-object v0, p0, Lo/getAk;->a:Landroid/content/Context;

    const v1, 0x7f154f7e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0}, Lo/maybeClip;->e(Z)V

    .line 82
    new-instance v0, Lo/getPort;

    invoke-direct {v0, v3}, Lo/getPort;-><init>(Lo/maybeClip;)V

    .line 1539
    iget-object v1, v3, Lo/maybeClip;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1540
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1541
    new-instance v2, Lo/initMaskOutlineProvider;

    invoke-direct {v2, v3, v0}, Lo/initMaskOutlineProvider;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    new-instance v0, Lo/getAk$DropdropElements2;

    invoke-direct {v0, v3, p1, p0}, Lo/getAk$DropdropElements2;-><init>(Lo/maybeClip;Lo/DDRA;Lo/getAk;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 3457
    invoke-virtual {v3}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2275
    iput-object v0, v3, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0b07a5

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 96
    iget-object v0, p0, Lo/getAk;->a:Landroid/content/Context;

    const v1, 0x7f060a4f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/main/service/LuckyDrawResult;Lcom/binance/dev/pay/api/pojo/Promotion;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/getAk;->a:Landroid/content/Context;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Promotion;->getWinPoint()Ljava/lang/String;

    move-result-object v0

    .line 4173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    sget-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;->a(Lcom/binance/dev/pay/main/service/LuckyDrawResult;Lcom/binance/dev/pay/api/pojo/Promotion;)Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;->a(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;

    move-result-object p2

    .line 46
    :goto_0
    iget-object v0, p0, Lo/getAk;->d:Ljava/lang/String;

    const-string v1, "promotionV1.19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lo/getAk;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p2

    check-cast v0, Lo/PayCheckoutRouteCreator;

    new-instance v1, Lo/setHosts;

    invoke-direct {v1, p0, p1}, Lo/setHosts;-><init>(Lo/getAk;Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V

    invoke-interface {v0, v1}, Lo/PayCheckoutRouteCreator;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    :cond_1
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    iget-object p1, p0, Lo/getAk;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "luckyDrawResultView"

    invoke-static {p2, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 5031
    :cond_2
    iget-object p2, p0, Lo/getAk;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;

    .line 54
    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->d(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V

    :cond_3
    return-void
.end method

.method public final c(Lo/DDRA;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/getAk;->d:Ljava/lang/String;

    const-string v1, "promotionV1.17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7031
    iget-object v0, p0, Lo/getAk;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;

    .line 6068
    new-instance v1, Lo/getHosts;

    invoke-direct {v1, p0, p1}, Lo/getHosts;-><init>(Lo/getAk;Lo/DDRA;)V

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->setupLuckyDrawLayoutV17(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lo/getAk;->d:Ljava/lang/String;

    const-string v1, "promotionV1.19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lo/getAk;->d(Lo/DDRA;)V

    :cond_1
    return-void
.end method
