.class public final Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAppear;
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
.field final synthetic $bizToken:Ljava/lang/String;

.field final synthetic $callBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPropagation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $faceTransId:Ljava/lang/String;

.field final synthetic $mediaType:Ljava/lang/String;

.field final synthetic $noLoginCheck:Z

.field final synthetic $s3videoPath:Ljava/lang/String;

.field final synthetic $sdkVersion:Ljava/lang/String;

.field final synthetic $transType:Ljava/lang/String;

.field final synthetic $userid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPropagation;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$bizToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$faceTransId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$transType:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$s3videoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$mediaType:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$sdkVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$userid:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$noLoginCheck:Z

    iput-object p9, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$callBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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

    .line 65353
    new-instance p1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$bizToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$faceTransId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$transType:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$s3videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$mediaType:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$sdkVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$userid:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$noLoginCheck:Z

    iget-object v9, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$callBack:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    new-instance v1, Lo/setCanRemoveViews;

    invoke-direct {v1}, Lo/setCanRemoveViews;-><init>()V

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$bizToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$faceTransId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$transType:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$s3videoPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$mediaType:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$sdkVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$userid:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$noLoginCheck:Z

    .line 14074
    iget-object v1, v1, Lo/setCanRemoveViews;->c:Ljava/lang/String;

    const-string v10, "bizToken"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v10, "tranId"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v10, "transType"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v10, "mediaFilePath"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v10, "sdkVersion"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v10, "mediaType"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x6

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v2, 0x5

    aput-object v6, v10, v2

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    if-eqz v9, :cond_0

    .line 14384
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 14385
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14387
    new-instance v1, Lo/setCanRemoveViews$copy;

    invoke-direct {v1}, Lo/setCanRemoveViews$copy;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    .line 14384
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    goto/16 :goto_1

    .line 14390
    :cond_0
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 14398
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 14399
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15006
    sget-object v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14399
    :goto_0
    invoke-virtual {v1, v8}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14409
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 14414
    const-string v2, "x-token"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 14416
    new-instance v1, Lo/setCanRemoveViews$hashCode;

    invoke-direct {v1}, Lo/setCanRemoveViews$hashCode;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    .line 14415
    invoke-virtual/range {v11 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    .line 14410
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token of user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    .line 14391
    :cond_3
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 14392
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17019
    invoke-static {}, Lo/setCanRemoveViews;->a()Ljava/util/Map;

    move-result-object v13

    .line 14395
    new-instance v1, Lo/setCanRemoveViews$getLastAccess;

    invoke-direct {v1}, Lo/setCanRemoveViews$getLastAccess;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    .line 14391
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 188
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 30360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 189
    new-instance v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1$5;

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;->$callBack:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1$5;

    .line 198
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 186
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
