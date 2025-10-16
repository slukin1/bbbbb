.class public final Lo/getEnableRevokeMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;


# instance fields
.field private final d:Lo/getAddContactRequestRet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/getAddContactRequestRet;

    invoke-direct {v0}, Lo/getAddContactRequestRet;-><init>()V

    iput-object v0, p0, Lo/getEnableRevokeMessage;->d:Lo/getAddContactRequestRet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/getEnableRevokeMessage;->d:Lo/getAddContactRequestRet;

    invoke-virtual {v0, p1}, Lo/getAddContactRequestRet;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/getEnableRevokeMessage;->d:Lo/getAddContactRequestRet;

    .line 34040
    iget-object v0, v0, Lo/getAddContactRequestRet;->d:Lo/getIconUrls;

    .line 42916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 43958
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43959
    new-instance v2, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    return-object v2
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 3

    .line 12
    iget-object p1, p0, Lo/getEnableRevokeMessage;->d:Lo/getAddContactRequestRet;

    .line 13034
    iget-object v0, p1, Lo/getAddContactRequestRet;->b:Lo/getQrCodeExpireTime;

    .line 14166
    iget-object v0, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 15322
    iget-object v0, v0, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15323
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15326
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 14166
    :goto_0
    check-cast v0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 13034
    :cond_1
    iget-object p1, p1, Lo/getAddContactRequestRet;->a:Lo/getContactSearchByPhoneEmailEnable;

    .line 16134
    iget-object p1, p1, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 17322
    iget-object p1, p1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 17323
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17326
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16134
    :cond_2
    check-cast v2, Lo/FiatGCSearchHistoryActivityARouterAutowired;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->f()Z

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 8

    .line 33
    iget-object v0, p0, Lo/getEnableRevokeMessage;->d:Lo/getAddContactRequestRet;

    .line 18056
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18057
    iget-object v2, v0, Lo/getAddContactRequestRet;->b:Lo/getQrCodeExpireTime;

    new-instance v3, Lo/ContactFriendSearchResultCreator;

    invoke-direct {v3, v1, v0}, Lo/ContactFriendSearchResultCreator;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getAddContactRequestRet;)V

    .line 19032
    iget-object v0, v2, Lo/getQrCodeExpireTime;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 19033
    iget-object v0, v2, Lo/getQrCodeExpireTime;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 19034
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, v2, Lo/getQrCodeExpireTime;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 19036
    :cond_0
    iget-object v0, v2, Lo/getQrCodeExpireTime;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    iget-object v1, v2, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 31692
    new-instance v4, Lio/reactivex/internal/operators/observable/setPath;

    const-wide/16 v5, 0x1

    invoke-direct {v4, v1, v5, v6}, Lio/reactivex/internal/operators/observable/setPath;-><init>(Lo/getBlockExplorerUrls;J)V

    .line 30916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 31958
    const-string v5, "keySelector is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31959
    new-instance v5, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v6

    invoke-direct {v5, v4, v1, v6}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    .line 19039
    new-instance v1, Lo/ContactStatisticsCreator;

    new-instance v4, Lo/ContactRequestListCreator;

    invoke-direct {v4, v3, v2}, Lo/ContactRequestListCreator;-><init>(Lkotlin/jvm/functions/Function1;Lo/getQrCodeExpireTime;)V

    invoke-direct {v1, v4}, Lo/ContactStatisticsCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/getContactReceivedEnable;

    invoke-direct {v4, v3}, Lo/getContactReceivedEnable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19047
    new-instance v6, Lo/getContactRequestEnable;

    invoke-direct {v6, v4}, Lo/getContactRequestEnable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v4, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27170
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 19049
    :cond_1
    iget-object v0, v2, Lo/getQrCodeExpireTime;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    iget-object v1, v2, Lo/getQrCodeExpireTime;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault1;->c()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19050
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 40360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19051
    new-instance v1, Lo/ContactSource;

    new-instance v4, Lo/canAddFriendByQRCOrPhoneEmail;

    invoke-direct {v4, v2}, Lo/canAddFriendByQRCOrPhoneEmail;-><init>(Lo/getQrCodeExpireTime;)V

    invoke-direct {v1, v4}, Lo/ContactSource;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    const-string v4, "mapper is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 19064
    new-instance v1, Lo/ContactRequestList;

    new-instance v5, Lo/ContactQrCodeCreator;

    invoke-direct {v5, v2, v3}, Lo/ContactQrCodeCreator;-><init>(Lo/getQrCodeExpireTime;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v5}, Lo/ContactRequestList;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/getSendPendingCount;

    invoke-direct {v5, v3, v2}, Lo/getSendPendingCount;-><init>(Lkotlin/jvm/functions/Function1;Lo/getQrCodeExpireTime;)V

    .line 19081
    new-instance v2, Lo/getOngoingChatCount;

    invoke-direct {v2, v5}, Lo/getOngoingChatCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 33170
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method
