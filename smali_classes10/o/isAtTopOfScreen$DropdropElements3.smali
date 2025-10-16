.class public final Lo/isAtTopOfScreen$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAtTopOfScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/isAtTopOfScreen;


# direct methods
.method constructor <init>(Lo/isAtTopOfScreen;)V
    .locals 0

    iput-object p1, p0, Lo/isAtTopOfScreen$DropdropElements3;->c:Lo/isAtTopOfScreen;

    .line 107
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
    .locals 5

    .line 115
    iget-object v0, p0, Lo/isAtTopOfScreen$DropdropElements3;->c:Lo/isAtTopOfScreen;

    invoke-static {v0}, Lo/isAtTopOfScreen;->b(Lo/isAtTopOfScreen;)Lo/startSettling;

    move-result-object v0

    iget-object v1, p0, Lo/isAtTopOfScreen$DropdropElements3;->c:Lo/isAtTopOfScreen;

    invoke-static {v1}, Lo/isAtTopOfScreen;->e(Lo/isAtTopOfScreen;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1097
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/report/AnalysisReportViewModel$switchDaysRange$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/insurance/wallet/activities/report/AnalysisReportViewModel$switchDaysRange$1;-><init>(Lo/startSettling;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
