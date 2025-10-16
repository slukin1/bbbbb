.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->d(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V
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
        "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
        "Lo/setMarketDetailNewsUrlPathRule;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
        "Lo/setMarketDetailNewsUrlPathRule;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
        "Lo/setMarketDetailNewsUrlPathRule;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILcom/binance/earn/subscribe/eth2/v2/model/UseCase;Lo/setMarketDetailNewsUrlPathRule;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILcom/binance/earn/subscribe/eth2/v2/model/UseCase;Lo/setMarketDetailNewsUrlPathRule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            "Lo/setMarketDetailNewsUrlPathRule;",
            ">;I",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            "Lo/setMarketDetailNewsUrlPathRule;",
            ")V"
        }
    .end annotation

    .line 443
    invoke-virtual {p3}, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;->getComplianceKey()Ljava/lang/String;

    move-result-object p1

    .line 444
    const-string p2, "earnWalletLoan"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 445
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const p2, 0x7f080a51

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f151fba

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f152613

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 450
    :cond_0
    const-string p2, "earnEthSpot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 451
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const p2, 0x7f080a55

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f15255f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f1525f2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 456
    :cond_1
    sget-object p2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->n()Lo/setEndIconTintList;

    move-result-object p2

    invoke-virtual {p2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 457
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const p2, 0x7f080a53

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f152288

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f151ef4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 462
    :cond_2
    sget-object p2, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Lo/setEndIconTintList;

    move-result-object p2

    invoke-virtual {p2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 463
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const p2, 0x7f080a54

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f152338

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f152612

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 468
    :cond_3
    sget-object p2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->d()Lo/setEndIconTintList;

    move-result-object p2

    invoke-virtual {p2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 469
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const p2, 0x7f080a52

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f15206e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v0, 0x7f152253

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    .line 1021
    const-string p2, "null"

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2048
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 476
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11$1;

    iget-object p4, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-direct {p2, p4, p3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 3048
    :cond_5
    iget-object p1, p4, Lo/setMarketDetailNewsUrlPathRule;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 486
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;

    check-cast p4, Lo/setMarketDetailNewsUrlPathRule;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;->a(Lo/getSaOperation2;ILcom/binance/earn/subscribe/eth2/v2/model/UseCase;Lo/setMarketDetailNewsUrlPathRule;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
