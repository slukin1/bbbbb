.class public final synthetic Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

.field private synthetic e:Lo/FD;


# direct methods
.method public synthetic constructor <init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iput-object p2, p0, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/FD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iget-object v3, p0, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/FD;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 3029
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v4, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v4, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    .line 2112
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->d(I)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 2113
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance v0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;

    invoke-direct {v0, v3, v4, v5}, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;D)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2114
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v0, Lcom/nezha/android/canvas/JSAudioContext$createContext$11$2;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/canvas/JSAudioContext$createContext$11$2;-><init>(Lo/FD;Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
