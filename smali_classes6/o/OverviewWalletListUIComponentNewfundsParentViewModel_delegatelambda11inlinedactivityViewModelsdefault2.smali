.class public final synthetic Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault2;->c:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault2;->c:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2136
    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4029
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 4030
    iget-object v3, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 5017
    iput-object v3, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 4031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 6018
    iput-object p1, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    .line 7035
    invoke-virtual {v2, p1, v1}, Lo/getOverViewTransferViewModel;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3031
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 8051
    :cond_0
    sget-object v2, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    iget-object v3, v0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3, p1}, Lo/IProovUIState$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 8052
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->b:Ljava/lang/String;

    new-instance v3, Lo/OverviewCoinDetailDataComponentinitEarnInfo1;

    invoke-direct {v3, p1, v2}, Lo/OverviewCoinDetailDataComponentinitEarnInfo1;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-object v1
.end method
