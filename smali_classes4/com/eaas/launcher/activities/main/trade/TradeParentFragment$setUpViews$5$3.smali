.class final Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$setUpViews$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$setUpViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$setUpViews$5$3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 1308
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$setUpViews$5$3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-virtual {p1}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->getFragmentTradeParentV2Binding()Lo/OverFlyingLayoutManagerSavedState;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/OverFlyingLayoutManagerSavedState;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 1309
    iget-object p2, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$setUpViews$5$3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-static {p2}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->b(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 1310
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$setUpViews$5$3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-static {v0, p1, p2}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->b(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Landroid/widget/FrameLayout;I)V

    goto :goto_0

    .line 1309
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1308
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
