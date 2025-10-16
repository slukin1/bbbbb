.class public final synthetic Lo/ZeroCoinDetailDataComponentinitConvertInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FD;

.field private synthetic c:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;->c:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iput-object p2, p0, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;->b:Lo/FD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;->c:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iget-object v1, p0, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;->b:Lo/FD;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2038
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance v0, Lo/OverviewCoinDetailViewModelgetCoinPNL1success1;

    invoke-direct {v0, v1}, Lo/OverviewCoinDetailViewModelgetCoinPNL1success1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2040
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/nezha/android/canvas/JSAudioContext$createContext$1$2;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/nezha/android/canvas/JSAudioContext$createContext$1$2;-><init>(Lo/FD;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
