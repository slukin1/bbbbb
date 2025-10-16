.class final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$showV1BannerStyle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$showV1BannerStyle$3;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 12

    .line 269
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$showV1BannerStyle$3;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$showV1BannerStyle$3;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "{domain}/{lang}/fixedLoan"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 270
    :cond_0
    const-string v0, "app_earn_click_loan_landing_fixed"

    const/4 v1, 0x0

    .line 1021
    invoke-static {p1, v0, v1}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$showV1BannerStyle$3;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$showV1BannerStyle$3;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
