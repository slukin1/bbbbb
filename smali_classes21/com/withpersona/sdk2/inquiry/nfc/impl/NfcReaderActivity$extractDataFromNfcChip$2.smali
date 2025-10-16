.class final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$DropdropElements3;
    }
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessKeySpec:Lorg/jmrtd/AccessKeySpec;

.field final synthetic $backupAccessKeySpec:Lorg/jmrtd/AccessKeySpec;

.field final synthetic $chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

.field final synthetic $enabledDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isoDep:Landroid/nfc/tech/IsoDep;

.field final synthetic $outputDir:Ljava/io/File;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;


# direct methods
.method constructor <init>(Landroid/nfc/tech/IsoDep;Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$accessKeySpec:Lorg/jmrtd/AccessKeySpec;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$backupAccessKeySpec:Lorg/jmrtd/AccessKeySpec;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$outputDir:Ljava/io/File;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$accessKeySpec:Lorg/jmrtd/AccessKeySpec;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$backupAccessKeySpec:Lorg/jmrtd/AccessKeySpec;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$outputDir:Ljava/io/File;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;-><init>(Landroid/nfc/tech/IsoDep;Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    iget v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lkotlin/Result;

    .line 3000
    iget-object v6, v6, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_11

    .line 518
    :pswitch_2
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/jmrtd/PassportService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lkotlin/Result;

    .line 4000
    iget-object v8, v8, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_10

    .line 518
    :pswitch_3
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/jmrtd/PassportService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lkotlin/Result;

    .line 5000
    iget-object v8, v8, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_f

    .line 518
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/jmrtd/PassportService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lkotlin/Result;

    .line 6000
    iget-object v8, v8, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_8

    .line 518
    :pswitch_6
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/jmrtd/PassportService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/jmrtd/PassportService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$1;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-direct {v8, v9, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 7001
    invoke-static {v0, v8, v9}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 525
    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-static {v0}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v9

    .line 527
    :try_start_0
    invoke-virtual {v9}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    new-instance v0, Lorg/jmrtd/PassportService;

    const/16 v10, 0x100

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V

    .line 554
    :try_start_1
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$accessKeySpec:Lorg/jmrtd/AccessKeySpec;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$backupAccessKeySpec:Lorg/jmrtd/AccessKeySpec;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    invoke-static {v0, v8, v9, v10, v11}, Lo/setNeedVerification;->e(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_1c

    :goto_1
    check-cast v8, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    const/4 v9, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$DropdropElements3;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_2
    if-eq v8, v9, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v4, :cond_3

    if-ne v8, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 580
    :cond_3
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$7;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v3, v4, v5, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$7;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 8001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 583
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 572
    :cond_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$6;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v3, v4, v5, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$6;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 9001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 575
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 566
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$5;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v3, v4, v5, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$5;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 10001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 569
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 588
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$8;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-direct {v4, v5, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$8;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 11001
    invoke-static {v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1c

    .line 594
    :goto_7
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/ensureListIsMutable;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "passport"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 596
    invoke-static {v3}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    .line 599
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 603
    new-instance v5, Ljava/io/File;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$outputDir:Ljava/io/File;

    const-string v4, "dg1"

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    new-instance v4, Ljava/io/File;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$outputDir:Ljava/io/File;

    const-string v8, "dg2"

    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 605
    new-instance v3, Ljava/io/File;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$outputDir:Ljava/io/File;

    const-string v9, "sod"

    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 607
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    const-string v8, ""

    invoke-static {v5, v8, v7, v6}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 611
    invoke-static {v4, v8, v7, v6}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 612
    invoke-static {v3, v8, v7, v6}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 614
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg14:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 615
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    .line 618
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    .line 619
    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 615
    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    const/16 v9, 0x10e

    const/4 v12, 0x1

    move-object v10, v0

    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_1c

    move-object v6, v0

    move-object v0, v14

    .line 621
    :goto_8
    invoke-static {v8}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v7

    goto :goto_9

    :cond_8
    move-object v9, v8

    :goto_9
    instance-of v10, v9, Lorg/jmrtd/lds/icao/DG14File;

    if-eqz v10, :cond_9

    check-cast v9, Lorg/jmrtd/lds/icao/DG14File;

    goto :goto_a

    :cond_9
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_f

    .line 12201
    invoke-virtual {v9}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 12252
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 12261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v13, :cond_a

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 12262
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 12252
    check-cast v11, Ljava/lang/Iterable;

    .line 12263
    move-object v10, v11

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 12264
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    .line 12202
    invoke-virtual {v11}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 623
    invoke-static {v6, v9}, Lo/setNeedVerification;->e(Lorg/jmrtd/PassportService;Lorg/jmrtd/lds/icao/DG14File;)Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 625
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v7

    .line 13048
    :cond_d
    iget-object v9, v8, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v8, v8, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v10, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    const-string v11, "auth status failed!!!"

    invoke-virtual {v9, v8, v10, v11}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 626
    sget-object v8, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->Failed:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_e

    .line 628
    :cond_e
    sget-object v8, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->Success:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_e

    .line 631
    :cond_f
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v7

    .line 14048
    :cond_10
    iget-object v10, v9, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v9, v9, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v11, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    const-string v12, "auth mechanism not available!!!"

    invoke-virtual {v10, v9, v11, v12}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 632
    sget-object v9, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->NotSupported:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 633
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    .line 634
    instance-of v9, v8, Ljava/lang/Exception;

    if-eqz v9, :cond_14

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v6, v8}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 635
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    .line 636
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 765
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 766
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    .line 636
    sget-object v8, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg14:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    if-eq v6, v8, :cond_11

    .line 766
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 767
    :cond_12
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 637
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    .line 638
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$accessKeySpec:Lorg/jmrtd/AccessKeySpec;

    .line 639
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$backupAccessKeySpec:Lorg/jmrtd/AccessKeySpec;

    .line 640
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v3}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    .line 641
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 635
    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    invoke-static/range {v9 .. v16}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/util/List;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 643
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    move-object v6, v0

    move-object v0, v14

    .line 648
    :cond_14
    :goto_e
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    sget-object v9, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg1:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 649
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    const/16 v9, 0xc

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    const/16 v9, 0x101

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLjava/io/File;Lorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_1c

    .line 650
    :goto_f
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 651
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 655
    :cond_15
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    sget-object v9, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg2:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 656
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    const/16 v9, 0x102

    move-object v10, v4

    move-object v11, v6

    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLjava/io/File;Lorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_1c

    .line 657
    :goto_10
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    move-object v11, v6

    .line 662
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$enabledDataGroups:Ljava/util/List;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Sod:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 663
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    const/16 v9, 0x11d

    move-object v10, v3

    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLjava/io/File;Lorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_1c

    .line 664
    :goto_11
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    move-object v13, v0

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    .line 669
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->L$4:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 15001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 689
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 556
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v7

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "service:security:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16048
    iget-object v5, v0, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v0, v0, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v5, v0, v6, v4}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$4;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v4, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$4;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 17001
    invoke-static {v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 561
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 535
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v7

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cardservice:security:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18048
    iget-object v5, v0, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v0, v0, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v5, v0, v6, v3}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$3;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v3, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$3;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 19001
    invoke-static {v0, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1c

    .line 542
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 529
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v7

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cardservice:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20048
    iget-object v4, v0, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v0, v0, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v5, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v4, v0, v5, v3}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$2;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v3, v4, v5, v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$2;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->label:I

    .line 21001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    goto :goto_16

    .line 533
    :cond_1b
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
