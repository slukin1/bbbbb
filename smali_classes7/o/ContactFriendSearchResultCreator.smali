.class public final synthetic Lo/ContactFriendSearchResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getAddContactRequestRet;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getAddContactRequestRet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactFriendSearchResultCreator;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ContactFriendSearchResultCreator;->a:Lo/getAddContactRequestRet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContactFriendSearchResultCreator;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/ContactFriendSearchResultCreator;->a:Lo/getAddContactRequestRet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14058
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 14059
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 14061
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14062
    iget-object v0, v1, Lo/getAddContactRequestRet;->a:Lo/getContactSearchByPhoneEmailEnable;

    .line 15126
    new-instance v1, Lo/ContactUserProfile;

    invoke-direct {v1, v0, p1}, Lo/ContactUserProfile;-><init>(Lo/getContactSearchByPhoneEmailEnable;Landroid/app/Activity;)V

    .line 16659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, v1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    goto/16 :goto_1

    .line 14065
    :cond_0
    iget-object p1, v1, Lo/getAddContactRequestRet;->a:Lo/getContactSearchByPhoneEmailEnable;

    .line 17029
    iget-object v0, p1, Lo/getContactSearchByPhoneEmailEnable;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 17030
    iget-object v0, p1, Lo/getContactSearchByPhoneEmailEnable;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 17031
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p1, Lo/getContactSearchByPhoneEmailEnable;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 17034
    :cond_1
    iget-object v0, p1, Lo/getContactSearchByPhoneEmailEnable;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    iget-object v1, p1, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 29692
    new-instance v2, Lio/reactivex/internal/operators/observable/setPath;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/observable/setPath;-><init>(Lo/getBlockExplorerUrls;J)V

    .line 28916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 29958
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29959
    new-instance v3, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    .line 17037
    new-instance v1, Lo/ChatListSearchViewModelqueryRemoteContact1;

    new-instance v2, Lo/ChatListSearchViewModelsearchResultFlow1;

    invoke-direct {v2, p1}, Lo/ChatListSearchViewModelsearchResultFlow1;-><init>(Lo/getContactSearchByPhoneEmailEnable;)V

    invoke-direct {v1, v2}, Lo/ChatListSearchViewModelqueryRemoteContact1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getLastChangeChatIdTime;

    invoke-direct {v2}, Lo/getLastChangeChatIdTime;-><init>()V

    .line 17043
    new-instance v4, Lo/getSearchEnable;

    invoke-direct {v4, v2}, Lo/getSearchEnable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25139
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17045
    :cond_2
    iget-object v0, p1, Lo/getContactSearchByPhoneEmailEnable;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    iget-object v1, p1, Lo/getContactSearchByPhoneEmailEnable;->a:Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;

    invoke-interface {v1}, Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;->b()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17046
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 38360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17047
    new-instance v1, Lo/getSendContactRequestEnable;

    new-instance v2, Lo/ContactSwitchCreator;

    invoke-direct {v2, p1}, Lo/ContactSwitchCreator;-><init>(Lo/getContactSearchByPhoneEmailEnable;)V

    invoke-direct {v1, v2}, Lo/getSendContactRequestEnable;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/ChatListSearchActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p1}, Lo/ChatListSearchActivityspecialinlinedviewModelsdefault2;-><init>(Lo/getContactSearchByPhoneEmailEnable;)V

    .line 17055
    new-instance p1, Lo/ContactUserProfileCreator;

    invoke-direct {p1, v2}, Lo/ContactUserProfileCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v1, p1, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 29139
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 14068
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
