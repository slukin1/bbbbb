.class public final synthetic Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

.field private synthetic d:Lo/FD;


# direct methods
.method public synthetic constructor <init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->c:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iput-object p2, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->d:Lo/FD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->c:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iget-object v1, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->d:Lo/FD;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 3029
    new-instance v3, Lo/getOverViewTransferViewModel;

    invoke-direct {v3}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v4, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v4, v3, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v3, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 6035
    invoke-virtual {v3, p1, v4}, Lo/getOverViewTransferViewModel;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2128
    const-string p1, ""

    .line 2129
    :cond_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance v3, Lo/OverviewCoinDetailEarnConvertUIComponentonCreate1;

    invoke-direct {v3, v1, p1}, Lo/OverviewCoinDetailEarnConvertUIComponentonCreate1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2130
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lcom/nezha/android/canvas/JSAudioContext$createContext$13$2;

    invoke-direct {v0, v2, v1, p1, v4}, Lcom/nezha/android/canvas/JSAudioContext$createContext$13$2;-><init>(Lo/FD;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
