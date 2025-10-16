.class public final Lo/zzahh$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzahh;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/initializeStyles;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/zzahh;


# direct methods
.method constructor <init>(Lo/zzahh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/zzahh$DropdropElements4;->e:Lo/zzahh;

    iput-object p2, p0, Lo/zzahh$DropdropElements4;->d:Ljava/lang/String;

    .line 190
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 190
    check-cast p1, Lo/initializeStyles;

    .line 1192
    iget-object v0, p0, Lo/zzahh$DropdropElements4;->e:Lo/zzahh;

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;

    iget-object v3, p0, Lo/zzahh$DropdropElements4;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/zzahh$DropdropElements4;->e:Lo/zzahh;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;-><init>(Lo/initializeStyles;Ljava/lang/String;Lo/zzahh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v5, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
