.class final Lo/BlankResp$DropdropElements1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BlankResp$DropdropElements1$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

.field final synthetic b:Lo/isEtf;

.field final synthetic e:Lo/getRaw;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lo/getRaw;Lo/isEtf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BlankResp$DropdropElements1$5$1;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iput-object p2, p0, Lo/BlankResp$DropdropElements1$5$1;->e:Lo/getRaw;

    iput-object p3, p0, Lo/BlankResp$DropdropElements1$5$1;->b:Lo/isEtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5$1;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    iget-object v1, p0, Lo/BlankResp$DropdropElements1$5$1;->e:Lo/getRaw;

    .line 1048
    iget-object v1, v1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 75
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;->b(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5$1;->b:Lo/isEtf;

    .line 2133
    iget-object v0, v0, Lo/isEtf;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    .line 76
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/setRequestProperties;->F(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5$1;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getLandingPageV2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BlankResp$DropdropElements1$5$1;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getLandingPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 3014
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 80
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v2, p0, Lo/BlankResp$DropdropElements1$5$1;->e:Lo/getRaw;

    .line 4048
    iget-object v2, v2, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/BlankResp$DropdropElements1$5$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
