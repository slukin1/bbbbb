.class final Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->read(Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Ljava/util/List;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLjava/util/Map;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aaChallenge:[B

.field final synthetic $bacKey:Lorg/jmrtd/BACKey;

.field final synthetic $chipAuthentication:Z

.field final synthetic $dataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extractedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

.field final synthetic $tag:Landroid/nfc/Tag;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;",
            "Landroid/nfc/Tag;",
            "Lorg/jmrtd/BACKey;",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
            "[BZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$extractedValues:Ljava/util/Map;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$dataGroups:Ljava/util/List;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$tag:Landroid/nfc/Tag;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$bacKey:Lorg/jmrtd/BACKey;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$aaChallenge:[B

    iput-boolean p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$chipAuthentication:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v10, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$extractedValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$dataGroups:Ljava/util/List;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$tag:Landroid/nfc/Tag;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$bacKey:Lorg/jmrtd/BACKey;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$aaChallenge:[B

    iget-boolean v8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$chipAuthentication:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->invoke(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    .line 1057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I

    const-string v9, "SC"

    const-string v10, "Removing security provider"

    const-string v11, "Attempting to close passport service"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v2

    move-object v2, v3

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iget-object v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v3

    move-object v15, v4

    move-object v6, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v5, v3

    goto/16 :goto_c

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$extractedValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$dataGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_6
    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, "Configuring security provider"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v1, v12}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, "Creating passport service"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getJmrtdHelper$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    move-result-object v1

    iget-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$tag:Landroid/nfc/Tag;

    invoke-interface {v1, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;->createPassportService(Landroid/nfc/Tag;)Lorg/jmrtd/PassportService;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, "Opening passport service"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/jmrtd/PassportService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->open()V

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, "Attempting to authenticate the Chip"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/jmrtd/PassportService;

    iget-object v4, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$bacKey:Lorg/jmrtd/BACKey;

    iget-object v5, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$preferredAccessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iput-object v14, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    iput v12, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v2, v14

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$authenticate(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eq v1, v8, :cond_7

    move-object v4, v0

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v1, v16

    :goto_1
    :try_start_8
    iget-object v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const-string v5, "Chip authenticated"

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iget-object v5, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$dataGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v14, v1

    move-object v6, v2

    move-object v2, v3

    move-object v15, v4

    move-object v1, v5

    :cond_1
    :goto_2
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 3603
    sget-object v5, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_3

    .line 5585
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 0
    :cond_3
    :goto_3
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/jmrtd/PassportService;

    invoke-static {v2, v4, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$readDataGroup(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)[B

    move-result-object v4

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;

    const v5, 0x3f666666    # 0.9f

    mul-float v3, v3, v5

    invoke-direct {v4, v3, v15}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;-><init>(FLjava/util/Map;)V

    iput-object v6, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I

    invoke-interface {v6, v4, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    goto/16 :goto_d

    :goto_4
    move-object/from16 v16, v6

    goto/16 :goto_8

    :cond_4
    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/jmrtd/PassportService;

    iget-object v4, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$aaChallenge:[B

    iput-object v6, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, v6

    move-object v5, v15

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$attemptActiveAuth(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;[BLjava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eq v0, v8, :cond_7

    move-object v1, v14

    move-object/from16 v2, v16

    :goto_5
    :try_start_b
    check-cast v0, [B

    iget-boolean v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->$chipAuthentication:Z

    if-eqz v3, :cond_5

    iget-object v3, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/jmrtd/PassportService;

    iput-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I

    invoke-static {v3, v2, v4, v15, v7}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$attemptChipAuth(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_6
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;

    invoke-direct {v3, v0, v15}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;-><init>([BLjava/util/Map;)V

    iput-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I

    invoke-interface {v2, v3, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eq v0, v8, :cond_7

    :goto_7
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/jmrtd/PassportService;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_8
    move-object v1, v14

    move-object/from16 v5, v16

    goto :goto_c

    :goto_9
    move-object v5, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    :goto_a
    move-object/from16 v3, v16

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v16, v6

    :goto_b
    move-object v5, v14

    move-object/from16 v1, v16

    :goto_c
    :try_start_c
    iget-object v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NfcReader exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    :try_start_d
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/jmrtd/PassportService;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$ConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$ConnectionLost;

    iput-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I

    invoke-interface {v5, v0, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_d

    :cond_6
    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->label:I

    invoke-interface {v5, v2, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v8, :cond_8

    :cond_7
    :goto_d
    return-object v8

    :cond_8
    :goto_e
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/jmrtd/PassportService;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    if-ne v0, v12, :cond_9

    :goto_f
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/jmrtd/PassportService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->close()V

    :cond_9
    iget-object v0, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_10
    move-object v3, v1

    :goto_11
    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/jmrtd/PassportService;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v1

    if-ne v1, v12, :cond_b

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/jmrtd/PassportService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    :cond_b
    iget-object v1, v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
