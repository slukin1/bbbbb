.class public final Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setInterpolator;->c(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $asyncReqCount:I

.field final synthetic $asyncReqSeconds:I

.field final synthetic $asyncType:Ljava/lang/String;

.field final synthetic $client:Lo/onAnimationEnd;

.field final synthetic $faceTransID:Ljava/lang/String;

.field final synthetic $launchFace:Z

.field final synthetic $noLoginCheck:Z

.field final synthetic $userid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setInterpolator;


# direct methods
.method public constructor <init>(Lo/setInterpolator;ILo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInterpolator;",
            "I",
            "Lo/onAnimationEnd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Landroid/app/Activity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    iput p2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqCount:I

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$client:Lo/onAnimationEnd;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$faceTransID:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$userid:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$noLoginCheck:Z

    iput p8, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqSeconds:I

    iput-boolean p9, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$launchFace:Z

    iput-object p10, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;IILo/prepareAnimatorsForSeeking;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    .line 317
    invoke-virtual/range {p5 .. p5}, Lo/prepareAnimatorsForSeeking;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 472
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const-string v7, " index="

    const-string v8, " "

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 319
    const-string v5, "success"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32077
    iput-boolean v6, v0, Lo/setInterpolator;->p:Z

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/setInterpolator;->b()V

    .line 33063
    iget-object v10, v0, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v10, :cond_1

    .line 34064
    iget-object v3, v0, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    .line 323
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/getIBinder$DropdropElements2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 35058
    :cond_1
    iget-object v0, v0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 325
    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 \u62ff\u5230\u7ed3\u679c "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_2
    const-string v5, "fail"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 327
    invoke-virtual/range {p0 .. p0}, Lo/setInterpolator;->b()V

    .line 36077
    iput-boolean v6, v0, Lo/setInterpolator;->p:Z

    .line 329
    new-instance v12, Lo/getIBinder$DropdropElements2;

    const-string v3, "609010"

    invoke-virtual/range {p5 .. p5}, Lo/prepareAnimatorsForSeeking;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v3, v5, v9}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37063
    iget-object v11, v0, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v11, :cond_3

    .line 38064
    iget-object v3, v0, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    .line 330
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 39058
    :cond_3
    iget-object v0, v0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 331
    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 \u62ff\u5230\u7ed3\u679c \u8fd4\u56defail "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move/from16 v5, p3

    .line 333
    invoke-static {v2, v5}, Lo/setInterpolator;->d(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/setInterpolator;->b()V

    .line 40058
    iget-object v5, v0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 335
    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u89e3\u9501 \u5faa\u73af\u7ed3\u675f \u6ca1\u6709\u62ff\u5230\u7ed3\u679c"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lo/prepareAnimatorsForSeeking;->d()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loop end without token. status:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lo/getIBinder$DropdropElements2;

    const-string v1, "609012"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2, v9}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41063
    iget-object v11, v0, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v11, :cond_6

    .line 42064
    iget-object v0, v0, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    .line 337
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_6
    return-void

    .line 43058
    :cond_7
    iget-object v0, v0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 339
    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 \u7ee7\u7eed\u5faa\u73af"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Landroid/app/Activity;Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/lang/String;ZILo/prepareAnimatorsForSeeking;)V
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p8}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->e(Landroid/app/Activity;Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/lang/String;ZILo/prepareAnimatorsForSeeking;)V

    return-void
.end method

.method public static final synthetic d(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;IILo/prepareAnimatorsForSeeking;)V
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p5}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->a(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;IILo/prepareAnimatorsForSeeking;)V

    return-void
.end method

.method private static final e(Landroid/app/Activity;Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/lang/String;ZILo/prepareAnimatorsForSeeking;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p7

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 212
    invoke-virtual/range {p8 .. p8}, Lo/prepareAnimatorsForSeeking;->a()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz p8, :cond_1

    .line 213
    invoke-virtual/range {p8 .. p8}, Lo/prepareAnimatorsForSeeking;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 465
    :goto_1
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const-string v10, " index="

    const-string v11, " "

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 214
    const-string v4, "success"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 465
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    .line 13077
    iput-boolean v2, v6, Lo/setInterpolator;->p:Z

    .line 216
    invoke-virtual/range {p1 .. p1}, Lo/setInterpolator;->b()V

    .line 14071
    iput-object v3, v6, Lo/setInterpolator;->f:Ljava/lang/String;

    .line 219
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v18, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;-><init>(Lo/onAnimationEnd;Landroid/app/Activity;Ljava/lang/String;Lo/setInterpolator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0xd

    invoke-static/range {v12 .. v19}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 223
    invoke-static/range {p1 .. p1}, Lo/setInterpolator;->b(Lo/setInterpolator;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    invoke-static/range {p1 .. p1}, Lo/setInterpolator;->b(Lo/setInterpolator;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 227
    :cond_2
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 15037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 467
    const-class v2, Lo/setMatchOrder;

    .line 26030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 25420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 25323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 29779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 468
    new-instance v1, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;-><init>(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;Z)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 470
    new-instance v4, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DropdropElements4;

    invoke-direct {v4, v0}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Lo/setInterpolator;->e(Lo/setInterpolator;Lio/reactivex/disposables/DropdropElements1;)V

    .line 23058
    iget-object v0, v6, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 298
    invoke-interface/range {p2 .. p2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 \u62ff\u5230\u7ed3\u679c "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v3, p2

    .line 299
    const-string v1, "fail"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 24077
    iput-boolean v2, v6, Lo/setInterpolator;->p:Z

    .line 301
    invoke-virtual/range {p1 .. p1}, Lo/setInterpolator;->b()V

    .line 25058
    iget-object v0, v6, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 302
    invoke-interface/range {p2 .. p2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 \u62ff\u5230\u7ed3\u679c \u8fd4\u56defail "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lo/getIBinder$DropdropElements2;

    const-string v1, "609009"

    invoke-virtual/range {p8 .. p8}, Lo/prepareAnimatorsForSeeking;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26063
    iget-object v1, v6, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_6

    .line 27064
    iget-object v2, v6, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_6

    .line 304
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_4
    move/from16 v1, p4

    .line 306
    invoke-static {v8, v1}, Lo/setInterpolator;->d(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/setInterpolator;->b()V

    .line 28058
    iget-object v1, v6, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 308
    invoke-interface/range {p2 .. p2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u89e3\u9501 \u5faa\u73af\u7ed3\u675f \u6ca1\u6709\u62ff\u5230\u7ed3\u679c"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-interface/range {p2 .. p2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Lo/prepareAnimatorsForSeeking;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loop end without token. status:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/getIBinder$DropdropElements2;

    const-string v1, "609017"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29063
    iget-object v1, v6, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_6

    .line 30064
    iget-object v2, v6, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_6

    .line 310
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_6
    return-void

    .line 31058
    :cond_7
    iget-object v0, v6, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 312
    invoke-interface/range {p2 .. p2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 \u7ee7\u7eed\u5faa\u73af"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance p1, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    iget v2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqCount:I

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$client:Lo/onAnimationEnd;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$faceTransID:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$userid:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$noLoginCheck:Z

    iget v8, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqSeconds:I

    iget-boolean v9, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$launchFace:Z

    iget-object v10, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;-><init>(Lo/setInterpolator;ILo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 44057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 209
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    .line 45077
    iput-boolean v14, v2, Lo/setInterpolator;->p:Z

    const/4 v15, 0x0

    .line 344
    :goto_0
    iget v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqCount:I

    if-ge v15, v2, :cond_6

    .line 345
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    .line 46077
    iget-boolean v2, v2, Lo/setInterpolator;->p:Z

    .line 345
    const-string v13, " index="

    const-string v12, " "

    if-eqz v2, :cond_0

    .line 346
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    .line 47058
    iget-object v1, v1, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 346
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$client:Lo/onAnimationEnd;

    invoke-interface {v2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5faa\u73af\u7ed3\u675f break"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 350
    :cond_0
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    .line 48058
    iget-object v2, v2, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 350
    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$client:Lo/onAnimationEnd;

    invoke-interface {v3}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5f00\u59cb"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v2, Lo/setCanRemoveViews;

    invoke-direct {v2}, Lo/setCanRemoveViews;-><init>()V

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$faceTransID:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$userid:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$noLoginCheck:Z

    .line 49058
    iget-object v2, v2, Lo/setCanRemoveViews;->b:Ljava/lang/String;

    const-string v7, "faceTransId"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v7, "asyncType"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v3, v7, v14

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    if-eqz v6, :cond_1

    .line 49248
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v16

    .line 49249
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 49251
    new-instance v2, Lo/setCanRemoveViews$DropdropElements1;

    invoke-direct {v2}, Lo/setCanRemoveViews$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x12

    .line 49248
    invoke-static/range {v16 .. v22}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    goto/16 :goto_2

    .line 49254
    :cond_1
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 49262
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v16

    .line 49263
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 50006
    sget-object v2, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 49263
    :goto_1
    invoke-virtual {v2, v5}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49273
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 49278
    const-string v3, "x-token"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    .line 49280
    new-instance v2, Lo/setCanRemoveViews$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2}, Lo/setCanRemoveViews$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v20

    const/16 v21, 0x0

    .line 49279
    invoke-virtual/range {v16 .. v21}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v2

    goto :goto_2

    .line 49274
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token of user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null or empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object v2

    goto :goto_2

    .line 49255
    :cond_4
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v16

    .line 49256
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 51020
    invoke-static {}, Lo/setCanRemoveViews;->a()Ljava/util/Map;

    move-result-object v18

    .line 49259
    new-instance v2, Lo/setCanRemoveViews$DropdropElements2;

    invoke-direct {v2}, Lo/setCanRemoveViews$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 49255
    invoke-static/range {v16 .. v22}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    .line 353
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 63362
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63363
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v11, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 354
    new-instance v16, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    iget v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqSeconds:I

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$client:Lo/onAnimationEnd;

    iget-object v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$launchFace:Z

    iget-object v10, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$activity:Landroid/app/Activity;

    iget v9, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncReqCount:I

    iget-object v7, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$userid:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$noLoginCheck:Z

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v18, v7

    move v7, v15

    move/from16 v19, v9

    move-object v9, v1

    move-object v14, v11

    move/from16 v11, v19

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move/from16 v18, v15

    move-object v15, v13

    move/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;-><init>(Lo/setInterpolator;ILo/onAnimationEnd;Ljava/lang/String;IZLjava/util/concurrent/Semaphore;Landroid/app/Activity;ILjava/lang/String;Z)V

    move-object/from16 v2, v16

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v14, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    check-cast v2, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    move-object v1, v12

    move/from16 v18, v15

    move-object v15, v13

    .line 381
    :goto_3
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->this$0:Lo/setInterpolator;

    .line 51062
    iget-object v2, v2, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 381
    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$client:Lo/onAnimationEnd;

    invoke-interface {v3}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->$asyncType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v18

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u52a0\u9501"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/Semaphore;->acquire()V

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v1, v19

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 384
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 207
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
