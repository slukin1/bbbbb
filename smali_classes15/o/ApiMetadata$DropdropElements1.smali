.class public final Lo/ApiMetadata$DropdropElements1;
.super Lo/ApiMetadata$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ApiMetadata;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ApiMetadata$DropdropElements1;",
        "Lo/ApiMetadata$DropdropElements3;",
        "Lo/ApiMetadata$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/ApiMetadata$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field private synthetic e:Lo/ApiMetadata;


# direct methods
.method constructor <init>(Lo/ApiMetadata;)V
    .locals 0

    iput-object p1, p0, Lo/ApiMetadata$DropdropElements1;->e:Lo/ApiMetadata;

    .line 100
    invoke-direct {p0}, Lo/ApiMetadata$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ApiMetadata$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ApiMetadata$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;

    iget v4, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;

    invoke-direct {v3, v1, v0}, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;-><init>(Lo/ApiMetadata$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v5, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->I$1:I

    iget v2, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->I$0:I

    iget-object v4, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/PrivateInfoActivityinitMaskContent2;

    iget-object v4, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/DataHolder$DropdropElements2;

    iget-object v3, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ApiMetadata$DropdropElements4;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v2

    move-object v2, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lo/ApiMetadata$DropdropElements1;->e:Lo/ApiMetadata;

    .line 13168
    iget-object v5, v0, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    const/4 v0, 0x0

    if-nez v5, :cond_3

    .line 14020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15017
    :cond_3
    iget-object v8, v2, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 16018
    iget v9, v2, Lo/ApiMetadata$DropdropElements4;->c:I

    .line 107
    iget-object v10, v1, Lo/ApiMetadata$DropdropElements1;->e:Lo/ApiMetadata;

    .line 17170
    iget-boolean v10, v10, Lo/ApiMetadata;->b:Z

    .line 107
    const-string v11, "sourceType"

    const-string v12, "qrCode"

    if-eqz v10, :cond_8

    .line 108
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    const-string v10, "/qr/"

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v13, v14, v0, v15, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 109
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 113
    :cond_4
    invoke-static {v9}, Lo/HttpListener;->e(I)Lo/HttpListener;

    move-result-object v10

    .line 18072
    sget-object v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v14

    .line 18073
    sget-object v13, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v15, Lo/getEmptyInstance;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18074
    sget-object v13, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {v13, v7}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 19020
    sput-object v7, Lo/getEmptyInstance;->d:Ljava/lang/String;

    .line 18074
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20045
    new-instance v13, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v13}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v13, Ljava/util/Map;

    .line 18076
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    .line 21000
    iget v8, v10, Lo/HttpListener;->e:I

    .line 18078
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18080
    :cond_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22057
    check-cast v13, Lkotlin/collections/builders/MapBuilder;

    .line 24201
    iget-boolean v8, v13, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v8, :cond_7

    .line 23066
    iput-boolean v6, v13, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 23068
    invoke-virtual {v13}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v8

    if-lez v8, :cond_6

    check-cast v13, Ljava/util/Map;

    move-object/from16 v17, v13

    goto :goto_1

    :cond_6
    sget-object v8, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast v8, Ljava/util/Map;

    move-object/from16 v17, v8

    .line 18081
    :goto_1
    new-instance v8, Lo/getEmptyInstance$DropdropElements3;

    invoke-direct {v8}, Lo/getEmptyInstance$DropdropElements3;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    .line 18073
    invoke-static/range {v14 .. v20}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 36667
    new-instance v10, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v10, v8, v7}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    goto :goto_3

    .line 24201
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 115
    :cond_8
    invoke-static {v9}, Lo/HttpListener;->e(I)Lo/HttpListener;

    move-result-object v10

    .line 27057
    sget-object v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v14

    .line 27058
    sget-object v13, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v15, Lo/getEmptyInstance;->e:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27059
    sget-object v13, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {v13, v7}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 28020
    sput-object v7, Lo/getEmptyInstance;->d:Ljava/lang/String;

    .line 27059
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29045
    new-instance v13, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v13}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v13, Ljava/util/Map;

    .line 27061
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    .line 30000
    iget v8, v10, Lo/HttpListener;->e:I

    .line 27063
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27065
    :cond_9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31057
    check-cast v13, Lkotlin/collections/builders/MapBuilder;

    .line 33201
    iget-boolean v8, v13, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v8, :cond_1d

    .line 32066
    iput-boolean v6, v13, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 32068
    invoke-virtual {v13}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v8

    if-lez v8, :cond_a

    check-cast v13, Ljava/util/Map;

    move-object/from16 v17, v13

    goto :goto_2

    :cond_a
    sget-object v8, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast v8, Ljava/util/Map;

    move-object/from16 v17, v8

    .line 27066
    :goto_2
    new-instance v8, Lo/getEmptyInstance$DropdropElements4;

    invoke-direct {v8}, Lo/getEmptyInstance$DropdropElements4;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    .line 27058
    invoke-static/range {v14 .. v20}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 45667
    new-instance v10, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v10, v8, v7}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v10, v7

    .line 118
    :goto_3
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$modelResult$1$1;

    invoke-direct {v11, v10, v7}, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$modelResult$1$1;-><init>(Lo/PrivateInfoActivityinitMaskContent2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->I$0:I

    iput v0, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->I$1:I

    iput v6, v3, Lcom/hydrogen/qrscan/QrScanPresenter$legacyQRCodeHandler$1$handle$1;->label:I

    .line 36001
    invoke-static {v8, v11, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object v4, v5

    .line 101
    :goto_4
    :try_start_2
    check-cast v0, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-object v5, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v5

    .line 124
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 126
    invoke-interface {v4, v3}, Lo/DataHolder$DropdropElements2;->a(Ljava/lang/Throwable;)V

    .line 37020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 132
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v7

    :cond_e
    check-cast v0, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    if-eqz v0, :cond_14

    .line 38019
    iget-object v10, v2, Lo/ApiMetadata$DropdropElements4;->b:Lo/Web3DeeplinkInterceptorprocess1;

    if-eqz v10, :cond_14

    .line 135
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getDeepLinkContent()Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    :cond_f
    move-object v11, v7

    .line 136
    :goto_8
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getDeepLinkContent()Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->getUtmContent()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_10
    move-object v12, v7

    .line 137
    :goto_9
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getDeepLinkContent()Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    :cond_11
    move-object v13, v7

    .line 138
    :goto_a
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getDeepLinkContent()Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->getUtmSource()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_12
    move-object v14, v7

    .line 139
    :goto_b
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getDeepLinkContent()Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->getUtmCampaign()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_c

    :cond_13
    move-object v15, v7

    .line 134
    :goto_c
    invoke-interface/range {v10 .. v15}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v0, :cond_15

    .line 143
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object v2, v7

    :goto_d
    if-eqz v2, :cond_1c

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v5, -0x233dccfb

    if-eq v3, v5, :cond_1b

    const v5, 0x26be7d

    const-string v8, "CONFIRM"

    const v10, 0x637c72a0

    if-eq v3, v5, :cond_16

    if-ne v3, v10, :cond_1c

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 155
    invoke-interface {v4, v0}, Lo/DataHolder$DropdropElements2;->d(Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;)V

    goto/16 :goto_e

    .line 145
    :cond_16
    const-string v3, "SCAN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 147
    iget-object v2, v1, Lo/ApiMetadata$DropdropElements1;->e:Lo/ApiMetadata;

    .line 39195
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getActionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x6d5099d1

    if-eq v4, v5, :cond_19

    const v5, 0x542746e6

    if-eq v4, v5, :cond_17

    if-ne v4, v10, :cond_1a

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 40168
    iget-object v2, v2, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    if-eqz v2, :cond_1c

    .line 39196
    invoke-interface {v2, v0}, Lo/DataHolder$DropdropElements2;->d(Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;)V

    goto :goto_e

    .line 39195
    :cond_17
    const-string v4, "DEEPLINK"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 39200
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getDeepLinkContent()Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 39201
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_18
    if-eqz v7, :cond_1c

    .line 41168
    iget-object v0, v2, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    if-eqz v0, :cond_1c

    .line 39202
    invoke-interface {v0, v7, v9}, Lo/DataHolder$DropdropElements2;->d(Ljava/lang/String;I)V

    goto :goto_e

    .line 39195
    :cond_19
    const-string v4, "SYSTEM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 42168
    iget-object v2, v2, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    if-eqz v2, :cond_1c

    .line 39205
    invoke-interface {v2, v0}, Lo/DataHolder$DropdropElements2;->a(Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;)V

    goto :goto_e

    .line 43168
    :cond_1a
    iget-object v0, v2, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    if-eqz v0, :cond_1c

    .line 39207
    invoke-interface {v0}, Lo/DataHolder$DropdropElements2;->b()V

    goto :goto_e

    .line 145
    :cond_1b
    const-string v0, "EXPIRED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 151
    invoke-interface {v4}, Lo/DataHolder$DropdropElements2;->e()V

    .line 44020
    :cond_1c
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33201
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
