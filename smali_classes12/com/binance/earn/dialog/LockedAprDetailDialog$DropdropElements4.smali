.class public final Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/LockedAprDetailDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic d:Lcom/binance/earn/dialog/LockedAprDetailDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 175
    iget-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/LockedAprDetailDialog;->e(Lcom/binance/earn/dialog/LockedAprDetailDialog;)Lo/getAndroidPreWebViewDelay;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iget-object v2, v2, Lcom/binance/earn/dialog/LockedAprDetailDialog;->a:Ljava/lang/String;

    .line 1022
    move-object v3, p1

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;

    const/16 v5, 0x16d

    invoke-direct {v4, v5, p1, v2, v1}, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;-><init>(ILo/getAndroidPreWebViewDelay;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/LockedAprDetailDialog;->e(Lcom/binance/earn/dialog/LockedAprDetailDialog;)Lo/getAndroidPreWebViewDelay;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iget-object v2, v2, Lcom/binance/earn/dialog/LockedAprDetailDialog;->a:Ljava/lang/String;

    .line 3022
    move-object v3, p1

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, p1, v2, v1}, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;-><init>(ILo/getAndroidPreWebViewDelay;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 177
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    invoke-virtual {p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->d()V

    return-void
.end method
