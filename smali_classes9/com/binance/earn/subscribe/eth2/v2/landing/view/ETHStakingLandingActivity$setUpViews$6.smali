.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "it",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 179
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_eth2_landing_learn_more"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 181
    sget-object p1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/CheckoutContext;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;->c(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
