.class public final Lo/edit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RSAKeygenParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\n\u001a\u00020\t2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/edit;",
        "Lo/RSAKeygenParameters;",
        "Lo/InstallReferrerClientInstallReferrerResponse;",
        "p0",
        "<init>",
        "(Lo/InstallReferrerClientInstallReferrerResponse;)V",
        "Landroid/content/Context;",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V",
        "",
        "e",
        "(Ljava/util/List;)V",
        "c",
        "(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V",
        "Lo/InstallReferrerClientInstallReferrerResponse;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lo/InstallReferrerClientInstallReferrerResponse;


# direct methods
.method public constructor <init>(Lo/InstallReferrerClientInstallReferrerResponse;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    return-void
.end method

.method public static synthetic c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/edit;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 17011
    iput-object p2, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    const/4 p2, 0x1

    .line 18020
    iput-boolean p2, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:Z

    .line 16042
    iget-object p1, p1, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-interface {p1, p0}, Lo/InstallReferrerClientInstallReferrerResponse;->b(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    .line 16044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/edit;)Lo/InstallReferrerClientInstallReferrerResponse;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 4

    .line 31
    new-instance v0, Lo/getAssetLiabilityDetails;

    invoke-direct {v0, p1}, Lo/getAssetLiabilityDetails;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 22034
    iput p1, v0, Lo/getAssetLiabilityDetails;->b:I

    .line 23039
    iput p1, v0, Lo/getAssetLiabilityDetails;->e:I

    const/16 p1, 0x55

    .line 24049
    iput p1, v0, Lo/getAssetLiabilityDetails;->d:I

    .line 25011
    iget-object p1, p2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    .line 26077
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 27081
    new-instance v2, Lo/getAssetLiabilityDetails$1;

    invoke-direct {v2, v0, p1, v1}, Lo/getAssetLiabilityDetails$1;-><init>(Lo/getAssetLiabilityDetails;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 43025
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43026
    instance-of v2, p1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v2, v2, 0x1

    .line 44063
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44064
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 42623
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v0

    .line 43711
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43712
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 43713
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;ZI)V

    .line 38
    new-instance p1, Lo/isSandBox;

    new-instance v0, Lo/getServerAddress;

    invoke-direct {v0, p2, p0}, Lo/getServerAddress;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/edit;)V

    invoke-direct {p1, v0}, Lo/isSandBox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48760
    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v1, p1, p2, v0, v2}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p2, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-interface {p2}, Lo/InstallReferrerClientInstallReferrerResponse;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 70
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 35011
    iget-object v2, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 36017
    iget-object v3, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v2, v3}, Lo/setMUserBtcHoldingUpperLimit;->g(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 49360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 48930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 50007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 50009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 74
    new-instance v1, Lo/edit$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0}, Lo/edit$DemoFundsParentComponent;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/edit;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/edit$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-interface {v1}, Lo/InstallReferrerClientInstallReferrerResponse;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 10

    .line 97
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 43088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 44148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 45011
    :cond_0
    iget-object v2, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 99
    invoke-static {v2}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 100
    :goto_0
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->d()[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v4}, Lo/ARouterRootfinancebizfuturescommon$Companion;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v4}, Lo/ARouterRootfinancebizfuturescommon$Companion;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v4}, Lo/ARouterRootfinancebizfuturescommon$Companion;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    const-string v8, ""

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 101
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 46011
    iget-object v2, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    if-eqz v6, :cond_5

    .line 101
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v6}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 103
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 47029
    iget-object v3, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 48032
    iget-object v3, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->i:Lo/executePendingJobs;

    .line 108
    check-cast v3, Lo/executePendingJob;

    .line 106
    invoke-static {v1, v3}, Lo/getCleaner;->c(Lokhttp3/RequestBody;Lo/executePendingJob;)Lo/generateByteCode;

    move-result-object v3

    check-cast v3, Lokhttp3/RequestBody;

    .line 49245
    const-string v4, "PUT"

    invoke-virtual {v2, v4, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 50245
    invoke-virtual {v2, v4, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    .line 51035
    iget-object v1, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz v1, :cond_6

    .line 115
    invoke-interface {v1}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->e()V

    .line 116
    :cond_6
    new-instance v1, Lo/edit$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/edit$DropdropElements1;-><init>(Lo/edit;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    check-cast v1, Lo/getDes;

    invoke-interface {v0, v1}, Lokhttp3/Call;->e(Lo/getDes;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 20020
    iget-boolean v1, v1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 21011
    iget-object v4, v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v0

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0xc800000

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 61
    iget-object p1, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-interface {p1}, Lo/InstallReferrerClientInstallReferrerResponse;->o()V

    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-interface {p1}, Lo/InstallReferrerClientInstallReferrerResponse;->i()V

    return-void

    .line 53
    :cond_6
    iget-object p1, p0, Lo/edit;->e:Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-interface {p1}, Lo/InstallReferrerClientInstallReferrerResponse;->k()V

    return-void
.end method
