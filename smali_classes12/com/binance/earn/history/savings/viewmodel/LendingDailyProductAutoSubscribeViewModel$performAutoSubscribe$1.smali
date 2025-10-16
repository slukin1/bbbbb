.class public final Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setI18nCDNHostCN;->e(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/disposables/DropdropElements1;",
        "c",
        "()Lio/reactivex/disposables/DropdropElements1;"
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
.field final synthetic $autoTransfer:Z

.field final synthetic $callback:Lo/setI18nCDNHostCN$DropdropElements2;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lo/setI18nCDNHostCN;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/setI18nCDNHostCN;Lo/setI18nCDNHostCN$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$productId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$autoTransfer:Z

    iput-object p3, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->this$0:Lo/setI18nCDNHostCN;

    iput-object p4, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$callback:Lo/setI18nCDNHostCN$DropdropElements2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 32
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$productId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$autoTransfer:Z

    invoke-interface {v0, v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 13417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;

    iget-object v2, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->this$0:Lo/setI18nCDNHostCN;

    iget-object v3, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$callback:Lo/setI18nCDNHostCN$DropdropElements2;

    iget-boolean v4, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->$autoTransfer:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;-><init>(Lo/setI18nCDNHostCN;Lo/setI18nCDNHostCN$DropdropElements2;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->c()Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
