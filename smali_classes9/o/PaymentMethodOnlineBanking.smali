.class public final Lo/PaymentMethodOnlineBanking;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/PaymentMethodOnlineBanking;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Ljava/util/List;",
        "",
        "d",
        "a",
        "Ljava/lang/String;",
        "c",
        "",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "DropdropElements4",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements4:Lo/PaymentMethodOnlineBanking$DropdropElements4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentMethodOnlineBanking$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentMethodOnlineBanking$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentMethodOnlineBanking;->DropdropElements4:Lo/PaymentMethodOnlineBanking$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/PaymentMethodOnlineBanking;->e:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/PaymentMethodOnlineBanking;->d:Ljava/util/List;

    .line 54
    const-string v0, "BTC"

    iput-object v0, p0, Lo/PaymentMethodOnlineBanking;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 4

    .line 35081
    sget-object v0, Lo/TokenResultResponseCode;->a:Lo/TokenResultResponseCode;

    .line 36021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35081
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 35082
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 35081
    new-instance v2, Lo/PaymentMethodOnlineBankingCreator;

    invoke-direct {v2, p0, p1}, Lo/PaymentMethodOnlineBankingCreator;-><init>(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v3, Lo/PaymentMethodOnlineBankingTedCreator;

    invoke-direct {v3, p0, p1}, Lo/PaymentMethodOnlineBankingTedCreator;-><init>(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v1, v2, v3}, Lo/TokenResultResponseCode;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 35096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 31086
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPCBRC20Plugin load mpc sdk error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125368

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 32021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v4, p0

    .line 31090
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "load mpc sdk failure:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31088
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v9, "604020"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31087
    invoke-interface {v4, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 31094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    move-object/from16 v0, p4

    .line 38264
    invoke-virtual/range {p1 .. p1}, Lo/MessagingClientEventSDKPlatform;->b()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_0

    .line 38266
    const-string v1, "get data is null"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38270
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 38271
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38272
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, "signResultList failure: "

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/ThreadPriority;

    const/4 v1, 0x1

    if-nez v10, :cond_1

    .line 38273
    invoke-virtual/range {p1 .. p1}, Lo/MessagingClientEventSDKPlatform;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 38275
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lo/ThreadPriority;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38276
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v8, p0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    .line 38277
    iget-object v3, v8, Lo/PaymentMethodOnlineBanking;->a:Ljava/lang/String;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38279
    :goto_2
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38280
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38281
    new-instance v18, Lo/PaymentMethodOnlineBankingPix;

    move-object/from16 v1, v18

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object v8, v13

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v21, v14

    move v14, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lo/PaymentMethodOnlineBankingPix;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 38317
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/coroutines/CoroutineContext;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    new-instance v8, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$1;

    const/4 v7, 0x0

    move-object v1, v8

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v13

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function2;

    const/16 v29, 0xd

    invoke-static/range {v22 .. v29}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const-wide/16 v1, 0x258

    .line 38338
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v20

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-object/from16 v1, v19

    .line 38339
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 38340
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    .line 38341
    invoke-virtual/range {v16 .. v16}, Lo/ThreadPriority;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, Lo/setRpcForTesting;

    invoke-direct {v5, v4, v2}, Lo/setRpcForTesting;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v12, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38350
    :cond_4
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38351
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v10, v14, 0x1

    move-object/from16 v14, v21

    goto/16 :goto_0

    .line 38344
    :cond_5
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 38346
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x125750

    const/4 v5, 0x4

    .line 38344
    invoke-static {v1, v4, v2, v3, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :cond_6
    move-object v15, v9

    .line 38353
    :goto_3
    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    move-object/from16 v1, p3

    .line 38354
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38356
    :cond_7
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/PaymentMethodOnlineBanking;Ljava/lang/String;Lo/RemoteMessage;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 29122
    const-string v0, "request networks success"

    const-string v1, "=====>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29123
    iput-object p4, p0, Lo/PaymentMethodOnlineBanking;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 29124
    check-cast p4, Ljava/lang/Iterable;

    .line 29391
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 29124
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 29392
    :goto_0
    check-cast v2, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 29125
    :goto_1
    new-instance p4, Lo/allowExtensions;

    invoke-direct {p4}, Lo/allowExtensions;-><init>()V

    if-nez p1, :cond_3

    .line 29126
    iget-object p1, p0, Lo/PaymentMethodOnlineBanking;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lo/RemoteMessage;->e()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 29125
    :goto_2
    invoke-virtual {p4, v2, p1, p2}, Lo/allowExtensions;->d(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 29127
    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "PLUGIN_BRC20_GET_PUBLIC_KEY: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_5

    move-object v0, p0

    .line 29131
    :cond_5
    new-instance v3, Lo/PaymentMethodOnlineBanking$DropdropElements2;

    invoke-direct {v3, p1}, Lo/PaymentMethodOnlineBanking$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 29129
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29128
    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 29134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/PaymentMethodOnlineBanking;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/PaymentMethodOnlineBanking;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 13135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLUGIN_BRC20_GET_PUBLIC_KEY getOldNetworkInfoDetail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 33097
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x4

    const v2, 0x125368

    const-string v3, "MPCBRC20Plugin: checkLoadTrustWalletKitStatus failure"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 34021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v4, p0

    .line 33104
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "load walletKit sdk failure:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33102
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v9, "604020"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33101
    invoke-interface {v4, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 33108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p0

    .line 15112
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 15113
    const-string v2, "private-web3-wallet-get-public-key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "=====>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    .line 15114
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 15385
    const-class v7, Lo/RemoteMessage;

    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15114
    check-cast v0, Lo/RemoteMessage;

    .line 15115
    invoke-virtual {v0}, Lo/RemoteMessage;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15118
    invoke-virtual {v0}, Lo/RemoteMessage;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15116
    :cond_0
    iget-object v2, v1, Lo/PaymentMethodOnlineBanking;->a:Ljava/lang/String;

    .line 15120
    :goto_0
    iget-object v7, v1, Lo/PaymentMethodOnlineBanking;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 15138
    iget-object v4, v1, Lo/PaymentMethodOnlineBanking;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 15386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 15138
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 15387
    :goto_1
    check-cast v7, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    goto :goto_2

    :cond_3
    move-object v7, v5

    .line 15139
    :goto_2
    new-instance v4, Lo/allowExtensions;

    invoke-direct {v4}, Lo/allowExtensions;-><init>()V

    if-nez v2, :cond_4

    .line 15140
    iget-object v2, v1, Lo/PaymentMethodOnlineBanking;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lo/RemoteMessage;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 15139
    :cond_5
    invoke-virtual {v4, v7, v2, v6}, Lo/allowExtensions;->d(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15141
    sget-object v2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PLUGIN_BRC20_GET_PUBLIC_KEY: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v5, v1

    .line 15145
    :cond_6
    new-instance v8, Lo/PaymentMethodOnlineBanking$DropdropElements2;

    invoke-direct {v8, v0}, Lo/PaymentMethodOnlineBanking$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 15143
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15142
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_8

    .line 15121
    :cond_7
    new-instance v3, Lo/computeBoolSizeNoTag;

    invoke-direct {v3}, Lo/computeBoolSizeNoTag;-><init>()V

    new-instance v7, Lo/PaymentMethodOnafirqMobileMoneyCreator;

    move-object/from16 v9, p1

    invoke-direct {v7, v1, v2, v0, v9}, Lo/PaymentMethodOnafirqMobileMoneyCreator;-><init>(Lo/PaymentMethodOnlineBanking;Ljava/lang/String;Lo/RemoteMessage;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v0, Lo/PaymentMethodOnlineBankingPixCreator;

    invoke-direct {v0}, Lo/PaymentMethodOnlineBankingPixCreator;-><init>()V

    .line 17228
    invoke-virtual {v3}, Lo/computeBoolSizeNoTag;->a()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17229
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 30360
    const-string v5, "scheduler is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17230
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 31007
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v8, v1, v6, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17231
    new-instance v1, Lo/calculateHashCodeForObject;

    const/16 v2, 0x1f4

    invoke-direct {v1, v4, v2}, Lo/calculateHashCodeForObject;-><init>(II)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 34241
    const-string v2, "handler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 17232
    new-instance v1, Lo/computeEnumSizeNoTag;

    new-instance v4, Lo/computeFixed32Size;

    invoke-direct {v4, v7}, Lo/computeFixed32Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v4}, Lo/computeEnumSizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/computeFixed64Size;

    invoke-direct {v4, v0}, Lo/computeFixed64Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17234
    new-instance v0, Lo/computeFixed32SizeNoTag;

    invoke-direct {v0, v4}, Lo/computeFixed32SizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_15

    .line 26080
    iget-object v0, v3, Lo/computeBoolSizeNoTag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 17237
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto/16 :goto_8

    :cond_9
    move-object/from16 v9, p1

    .line 15151
    const-string v2, "private-web3-wallet-sign"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15153
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 15388
    const-class v7, Lo/MessagingClientEventSDKPlatform;

    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15153
    move-object v2, v0

    check-cast v2, Lo/MessagingClientEventSDKPlatform;

    .line 15155
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PLUGIN_BRC20_WALLET_SIGN origin:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15156
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PLUGIN_BRC20_WALLET_SIGN:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15157
    invoke-virtual {v2}, Lo/MessagingClientEventSDKPlatform;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 15158
    :goto_3
    invoke-virtual {v2}, Lo/MessagingClientEventSDKPlatform;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 15159
    :goto_4
    invoke-virtual {v2}, Lo/MessagingClientEventSDKPlatform;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lo/PaymentMethodOnlineBanking;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lo/MessagingClientEventSDKPlatform;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-ne v7, v4, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_f

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 15162
    :cond_f
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "needPreCheck:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "   thisTimeNeedCheck:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "  haveToken:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    .line 15163
    invoke-virtual {v2}, Lo/MessagingClientEventSDKPlatform;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v3

    if-nez v3, :cond_11

    .line 27021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_10

    move-object v5, v0

    .line 15165
    :cond_10
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "messageForRisk is null"

    const-string v12, "604002"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15164
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_8

    :cond_11
    if-nez v10, :cond_13

    if-nez v0, :cond_13

    .line 28021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_12

    move-object v5, v0

    .line 15175
    :cond_12
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "token is invalid"

    const-string v12, "604002"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15174
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_8

    :cond_13
    if-ne v7, v8, :cond_14

    .line 15184
    iget-object v0, v1, Lo/PaymentMethodOnlineBanking;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Lo/MessagingClientEventSDKPlatform;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15186
    :cond_14
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v16, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v4

    move v4, v8

    move v5, v7

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;-><init>(Lo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0xd

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v14

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14085
    :cond_15
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 18

    .line 37282
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v17, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;

    const/16 v16, 0x0

    move-object/from16 v6, v17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v16}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p0 .. p7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 64
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 66
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MPCBRC20Plugin\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125368

    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 68
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    .line 39021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v4, v0

    .line 78
    :cond_0
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 78
    new-instance v2, Lo/channels;

    invoke-direct {v2, p0, p1}, Lo/channels;-><init>(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v3, Lo/PaymentMethodOnlineBankingTed;

    invoke-direct {v3, p0, p1}, Lo/PaymentMethodOnlineBankingTed;-><init>(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v1, v2, v3}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 40021
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 70
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v8, "User is not login"

    const-string v9, "600005"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 361
    iget-object v0, p0, Lo/PaymentMethodOnlineBanking;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 362
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 363
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
