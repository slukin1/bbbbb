.class public final Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/onFingerprintGet;

.field private synthetic e:Lcom/unified/search/internal/pojo/SearchItemResult;


# direct methods
.method constructor <init>(Lo/onFingerprintGet;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/onFingerprintGet;

    iput-object p2, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 363
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 1364
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/onFingerprintGet;

    iget-object v0, v0, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1;

    iget-object v3, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    iget-object v4, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/onFingerprintGet;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/major/android/uikit2/button/KitButton;Lo/onFingerprintGet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v5, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 363
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
