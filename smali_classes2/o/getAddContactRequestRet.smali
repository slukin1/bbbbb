.class public final Lo/getAddContactRequestRet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/getContactSearchByPhoneEmailEnable;

.field final b:Lo/getQrCodeExpireTime;

.field final d:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/ContactHandleRequestResultCreator;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/ContactHandleRequestResultCreator;

    invoke-direct {v0}, Lo/ContactHandleRequestResultCreator;-><init>()V

    iput-object v0, p0, Lo/getAddContactRequestRet;->e:Lo/ContactHandleRequestResultCreator;

    .line 16
    new-instance v1, Lo/ChatListSearchIntegratedViewModelsearchResultsState1;

    invoke-direct {v1}, Lo/ChatListSearchIntegratedViewModelsearchResultsState1;-><init>()V

    check-cast v1, Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;

    .line 17
    new-instance v2, Lo/getProfileContactListEnable;

    invoke-direct {v2, v0}, Lo/getProfileContactListEnable;-><init>(Lo/ContactHandleRequestResultCreator;)V

    .line 15
    new-instance v3, Lo/getContactSearchByPhoneEmailEnable;

    invoke-direct {v3, v1, v2}, Lo/getContactSearchByPhoneEmailEnable;-><init>(Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;Lo/getProfileContactListEnable;)V

    iput-object v3, p0, Lo/getAddContactRequestRet;->a:Lo/getContactSearchByPhoneEmailEnable;

    .line 22
    new-instance v1, Lo/ChatListSearchIntegratedViewModelsearchChatUser1;

    invoke-direct {v1}, Lo/ChatListSearchIntegratedViewModelsearchChatUser1;-><init>()V

    check-cast v1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;

    .line 23
    new-instance v2, Lo/ContactInvitationCountCreator;

    invoke-direct {v2, v0}, Lo/ContactInvitationCountCreator;-><init>(Lo/ContactHandleRequestResultCreator;)V

    .line 21
    new-instance v0, Lo/getQrCodeExpireTime;

    invoke-direct {v0, v1, v2}, Lo/getQrCodeExpireTime;-><init>(Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;Lo/ContactInvitationCountCreator;)V

    iput-object v0, p0, Lo/getAddContactRequestRet;->b:Lo/getQrCodeExpireTime;

    .line 10066
    iget-object v1, v3, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    new-instance v2, Lo/ChatListSearchActivity;

    new-instance v3, Lo/ChatListSearchActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v3}, Lo/ChatListSearchActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-direct {v2, v3}, Lo/ChatListSearchActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 20916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 21958
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21959
    new-instance v5, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v6

    invoke-direct {v5, v4, v1, v6}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    .line 27
    check-cast v5, Lo/getBlockExplorerUrls;

    .line 16094
    iget-object v0, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    new-instance v1, Lo/ContactSwitch;

    new-instance v4, Lo/getUnreadChatCount;

    invoke-direct {v4}, Lo/getUnreadChatCount;-><init>()V

    invoke-direct {v1, v4}, Lo/ContactSwitch;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 26916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 27958
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27959
    new-instance v1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    .line 28
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/getVipLevel;

    invoke-direct {v0}, Lo/getVipLevel;-><init>()V

    .line 29
    new-instance v2, Lo/ContactHandleRequestResult;

    invoke-direct {v2, v0}, Lo/ContactHandleRequestResult;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {v5, v1, v2}, Lo/getIconUrls;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    iput-object v0, p0, Lo/getAddContactRequestRet;->d:Lo/getIconUrls;

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lo/getAddContactRequestRet;->b:Lo/getQrCodeExpireTime;

    .line 22098
    iget-object v1, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 23322
    iget-object v1, v1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 23323
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23326
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 22098
    :goto_0
    sget-object v2, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->Companion:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;

    invoke-virtual {v2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;->e()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    move-result-object v2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    .line 22101
    iget-object v1, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 24322
    iget-object v1, v1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 24323
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24326
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 22101
    :goto_1
    check-cast v1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 22102
    invoke-virtual {v1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->h()Z

    move-result v2

    if-ne v2, v4, :cond_2

    .line 22103
    invoke-virtual {v0, p1, v1}, Lo/getQrCodeExpireTime;->b(Landroid/app/Activity;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V

    goto :goto_2

    .line 22105
    :cond_2
    invoke-virtual {v0, p1}, Lo/getQrCodeExpireTime;->d(Landroid/app/Activity;)V

    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/getAddContactRequestRet;->a:Lo/getContactSearchByPhoneEmailEnable;

    .line 25070
    iget-object v1, v0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 26322
    iget-object v1, v1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26323
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26326
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 25070
    :goto_3
    sget-object v2, Lo/FiatGCSearchHistoryActivityARouterAutowired;->Companion:Lo/FiatGCSearchHistoryActivityARouterAutowired$Companion;

    invoke-virtual {v2}, Lo/FiatGCSearchHistoryActivityARouterAutowired$Companion;->e()Lo/FiatGCSearchHistoryActivityARouterAutowired;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 25073
    iget-object v1, v0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 27322
    iget-object v1, v1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 27323
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27326
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25073
    :cond_5
    check-cast v3, Lo/FiatGCSearchHistoryActivityARouterAutowired;

    if-eqz v3, :cond_6

    .line 25074
    invoke-virtual {v3}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->f()Z

    move-result v1

    if-ne v1, v4, :cond_6

    .line 25075
    invoke-virtual {v0, p1, v3}, Lo/getContactSearchByPhoneEmailEnable;->c(Landroid/app/Activity;Lo/FiatGCSearchHistoryActivityARouterAutowired;)V

    return-void

    .line 25077
    :cond_6
    invoke-virtual {v0, p1}, Lo/getContactSearchByPhoneEmailEnable;->b(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method
