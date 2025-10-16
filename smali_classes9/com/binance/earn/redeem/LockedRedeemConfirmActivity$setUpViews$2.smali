.class final Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
.field final synthetic this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 7

    .line 101
    iget-object p1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->c(Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;)Lo/setDocumentType;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    iget-boolean v3, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->d:Z

    iget-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    iget-object v2, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->b:Ljava/lang/String;

    .line 1017
    new-instance v6, Lcom/binance/earn/redeem/vm/LockedConfirmViewModel$redeemLocked$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/redeem/vm/LockedConfirmViewModel$redeemLocked$1;-><init>(Lo/setDocumentType;Ljava/lang/String;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2016
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v6, v2}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
