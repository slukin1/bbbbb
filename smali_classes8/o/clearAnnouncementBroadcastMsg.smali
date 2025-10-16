.class public final Lo/clearAnnouncementBroadcastMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearAnnouncementBroadcastMsg$DropdropElements2;,
        Lo/clearAnnouncementBroadcastMsg$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/clearAnnouncementBroadcastMsg;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "()Ljava/util/List;",
        "",
        "e",
        "()Z",
        "c",
        "()Ljava/lang/String;",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/clearAnnouncementBroadcastMsg$DropdropElements2;

.field public static a:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/clearAnnouncementBroadcastMsg$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearAnnouncementBroadcastMsg$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearAnnouncementBroadcastMsg;->DropdropElements2:Lo/clearAnnouncementBroadcastMsg$DropdropElements2;

    .line 31
    invoke-static {}, Lo/clearAssetRateMsg;->a()Lo/setFundingBalanceMsg;

    move-result-object v0

    invoke-interface {v0}, Lo/setFundingBalanceMsg;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearAnnouncementBroadcastMsg;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Lo/clearAssetRateMsg;->a()Lo/setFundingBalanceMsg;

    move-result-object v0

    invoke-interface {v0}, Lo/setFundingBalanceMsg;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearAnnouncementBroadcastMsg;->c:Ljava/lang/String;

    .line 34
    invoke-static {}, Lo/clearAssetRateMsg;->a()Lo/setFundingBalanceMsg;

    move-result-object v0

    invoke-interface {v0}, Lo/setFundingBalanceMsg;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearAnnouncementBroadcastMsg;->e:Ljava/lang/String;

    .line 35
    invoke-static {}, Lo/clearAssetRateMsg;->a()Lo/setFundingBalanceMsg;

    move-result-object v0

    invoke-interface {v0}, Lo/setFundingBalanceMsg;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearAnnouncementBroadcastMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 114
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1059
    const-string v0, "JanusInitializer completed"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 2062
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    const-string v0, "network"

    .line 35021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "janus"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 24
    const-string v1, "JanusInitializer"

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 3040
    :try_start_0
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v3, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 5070
    const-string v0, "https://api.saasexch.io"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "saasSharedDomain"

    const/4 v12, 0x0

    if-nez v3, :cond_6

    .line 5071
    :try_start_1
    sget-object v4, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->b()Lcom/binance/data/beans/ApmMonitorConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/ApmMonitorConfiguration;->getJanusConfig()Lcom/binance/data/beans/JanusConfig;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v12

    .line 6141
    :goto_0
    new-instance v5, Lo/clearAssetPushMsg;

    sget-object v6, Lo/clearAnnouncementBroadcastMsg;->e:Ljava/lang/String;

    sget-object v7, Lo/clearAnnouncementBroadcastMsg;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lo/clearAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6, v2}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 5074
    :cond_1
    invoke-static {v0}, Lo/clearAnnouncementBroadcastMsg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 5077
    invoke-virtual {v4}, Lcom/binance/data/beans/JanusConfig;->getProAppKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7146
    :cond_2
    iget-object v2, v5, Lo/clearAssetPushMsg;->c:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    .line 5078
    invoke-virtual {v4}, Lcom/binance/data/beans/JanusConfig;->getProSecretKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 8147
    :cond_4
    iget-object v4, v5, Lo/clearAssetPushMsg;->b:Ljava/lang/String;

    .line 5075
    :cond_5
    new-instance v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;

    invoke-direct {v5, v2, v4, v0, v0}, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5083
    :cond_6
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 10013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11835
    const-string v5, "janusNetworkSwitchKey"

    .line 12093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 5097
    :cond_7
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4, v2}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0}, Lo/clearAnnouncementBroadcastMsg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16141
    new-instance v2, Lo/clearAssetPushMsg;

    sget-object v4, Lo/clearAnnouncementBroadcastMsg;->e:Ljava/lang/String;

    sget-object v5, Lo/clearAnnouncementBroadcastMsg;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lo/clearAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5099
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v5}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5100
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v5}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17139
    :cond_9
    new-instance v2, Lo/clearAssetPushMsg;

    sget-object v0, Lo/clearAnnouncementBroadcastMsg;->d:Ljava/lang/String;

    sget-object v4, Lo/clearAnnouncementBroadcastMsg;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lo/clearAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5103
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18146
    :cond_a
    iget-object v10, v2, Lo/clearAssetPushMsg;->c:Ljava/lang/String;

    .line 19147
    iget-object v2, v2, Lo/clearAssetPushMsg;->b:Ljava/lang/String;

    .line 5109
    const-string v5, "www"

    const-string v6, "push.fe"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5105
    new-instance v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;

    invoke-direct {v5, v10, v2, v0, v4}, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13139
    :cond_b
    :goto_1
    new-instance v0, Lo/clearAssetPushMsg;

    sget-object v2, Lo/clearAnnouncementBroadcastMsg;->d:Ljava/lang/String;

    sget-object v4, Lo/clearAnnouncementBroadcastMsg;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lo/clearAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5087
    invoke-static {}, Lo/clearAssetRateMsg;->a()Lo/setFundingBalanceMsg;

    move-result-object v2

    invoke-interface {v2}, Lo/setFundingBalanceMsg;->c()Ljava/lang/String;

    move-result-object v2

    .line 14146
    iget-object v4, v0, Lo/clearAssetPushMsg;->c:Ljava/lang/String;

    .line 15147
    iget-object v0, v0, Lo/clearAssetPushMsg;->b:Ljava/lang/String;

    .line 5090
    invoke-static {}, Lo/clearAssetRateMsg;->a()Lo/setFundingBalanceMsg;

    move-result-object v5

    invoke-interface {v5}, Lo/setFundingBalanceMsg;->h()Ljava/lang/String;

    move-result-object v5

    .line 5086
    new-instance v6, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;

    invoke-direct {v6, v4, v0, v2, v5}, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 3042
    :goto_2
    sget-object v0, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v0}, Lo/getHttpConfig;->i()V

    .line 3043
    sget-object v0, Lo/NestmsetActivePositionsReq;->INSTANCE:Lo/NestmsetActivePositionsReq;

    .line 3044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    .line 3045
    new-instance v13, Lo/NestmsetActivePositionsReq$DropdropElements3;

    .line 20130
    iget-object v4, v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;->a:Ljava/lang/String;

    .line 21131
    iget-object v6, v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;->b:Ljava/lang/String;

    .line 3049
    sget-object v2, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, p0

    .line 22031
    :try_start_2
    iget-object v2, v14, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v12

    .line 3049
    :goto_3
    invoke-static {v2}, Lo/onWakeMap;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3050
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v8

    .line 23132
    iget-object v9, v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;->d:Ljava/lang/String;

    .line 24133
    iget-object v10, v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;->e:Ljava/lang/String;

    .line 25132
    iget-object v11, v5, Lo/clearAnnouncementBroadcastMsg$DropdropElements4;->d:Ljava/lang/String;

    .line 3054
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 3055
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    const/4 v15, 0x4

    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    const/4 v15, 0x2

    .line 3054
    invoke-static {v2, v5, v12, v15, v12}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object v15

    move-object v2, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    .line 3045
    invoke-direct/range {v2 .. v11}, Lo/NestmsetActivePositionsReq$DropdropElements3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/suspendEvents;)V

    .line 26048
    sget-boolean v2, Lo/NestmsetActivePositionsReq;->a:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 26049
    sput-boolean v2, Lo/NestmsetActivePositionsReq;->a:Z

    .line 26050
    sput-object v0, Lo/NestmsetActivePositionsReq;->e:Landroid/app/Application;

    .line 26052
    invoke-static {}, Lo/NestmsetActivePositionsReq;->c()V

    .line 27074
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    .line 27076
    sget-object v2, Lo/NestmsetActivePositionsReq;->e:Landroid/app/Application;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v12, v2

    :goto_4
    move-object/from16 v16, v12

    check-cast v16, Landroid/content/Context;

    .line 28121
    iget-object v2, v13, Lo/NestmsetActivePositionsReq$DropdropElements3;->a:Ljava/lang/String;

    .line 29122
    iget-object v3, v13, Lo/NestmsetActivePositionsReq$DropdropElements3;->g:Ljava/lang/String;

    .line 30123
    iget-object v4, v13, Lo/NestmsetActivePositionsReq$DropdropElements3;->c:Ljava/lang/String;

    .line 31124
    iget-object v5, v13, Lo/NestmsetActivePositionsReq$DropdropElements3;->d:Ljava/lang/String;

    .line 27081
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 32606
    invoke-static {v7}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 27081
    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27082
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 27083
    invoke-static {}, Lo/NestmsetActivePositionsReq;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v6

    .line 27074
    new-instance v7, Lo/NestmsetBalanceValuationReq;

    invoke-direct {v7, v13}, Lo/NestmsetBalanceValuationReq;-><init>(Lo/NestmsetActivePositionsReq$DropdropElements3;)V

    .line 27083
    new-instance v8, Lo/stopListeningForBackCallbacks;

    invoke-direct {v8, v6, v7}, Lo/stopListeningForBackCallbacks;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v23, v8

    check-cast v23, Lcom/janus/android/core/http/client/HttpClient;

    .line 33128
    iget-object v6, v13, Lo/NestmsetActivePositionsReq$DropdropElements3;->e:Lo/suspendEvents;

    .line 27087
    new-instance v7, Lo/NestmmergeWalletBalanceV2Req;

    invoke-direct {v7}, Lo/NestmmergeWalletBalanceV2Req;-><init>()V

    move-object/from16 v26, v7

    check-cast v26, Lo/onBackInvoked;

    .line 27075
    new-instance v7, Lo/shouldListenForBackCallbacks$DropdropElements1;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x120

    const/16 v29, 0x0

    move-object v15, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v29}, Lo/shouldListenForBackCallbacks$DropdropElements1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/core/http/client/HttpClient;Lo/onBackCancelled;Lo/suspendEvents;Lo/onBackInvoked;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34120
    iget-boolean v2, v13, Lo/NestmsetActivePositionsReq$DropdropElements3;->b:Z

    .line 27074
    invoke-virtual {v0, v7, v2}, Lo/shouldListenForBackCallbacks;->a(Lo/shouldListenForBackCallbacks$DropdropElements1;Z)V

    .line 26056
    invoke-static {}, Lo/NestmsetActivePositionsReq;->a()V

    .line 26058
    invoke-static {v13}, Lo/NestmsetActivePositionsReq;->d(Lo/NestmsetActivePositionsReq$DropdropElements3;)V

    .line 26060
    invoke-static {v13}, Lo/NestmsetActivePositionsReq;->c(Lo/NestmsetActivePositionsReq$DropdropElements3;)V

    .line 3059
    :cond_e
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/clearApexIncomeMsg;

    invoke-direct {v0}, Lo/clearApexIncomeMsg;-><init>()V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    .line 3061
    :goto_5
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/clearAssetBalancePushMsg;

    invoke-direct {v2, v0}, Lo/clearAssetBalancePushMsg;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
