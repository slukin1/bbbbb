.class public final Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserdoNotification1;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lo/UserdoNotification1$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "Lo/UserdoNotification1$DropdropElements1;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $dateOfBirth:Ljava/util/Date;

.field final synthetic $documentNumber:Ljava/lang/String;

.field final synthetic $expirationDate:Ljava/util/Date;

.field final synthetic $nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field label:I

.field final synthetic this$0:Lo/UserdoNotification1;


# direct methods
.method public constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lo/UserdoNotification1$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lo/UserdoNotification1$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/UserdoNotification1;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->this$0:Lo/UserdoNotification1;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$documentNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$dateOfBirth:Ljava/util/Date;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$expirationDate:Ljava/util/Date;

    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lo/UserdoNotification1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 22

    .line 1433
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRequiredText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1435
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/UserdoNotification1;->b(Lo/UserdoNotification1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15515f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1436
    :cond_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1437
    const-string v2, "document_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p3, :cond_3

    .line 1441
    const-string v2, "date_of_birth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p4, :cond_4

    .line 1445
    const-string v2, "expiration_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1451
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fdb

    const/16 v21, 0x0

    move-object/from16 v6, p6

    .line 1448
    invoke-static/range {v6 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    move-object/from16 v1, p7

    .line 3021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->this$0:Lo/UserdoNotification1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$documentNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$dateOfBirth:Ljava/util/Date;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$expirationDate:Ljava/util/Date;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;-><init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 430
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 6000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 432
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->this$0:Lo/UserdoNotification1;

    move-object v8, v2

    check-cast v8, Lo/setInputListener;

    new-instance v9, Lo/getLatestMsg;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$documentNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$dateOfBirth:Ljava/util/Date;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$expirationDate:Ljava/util/Date;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lo/getLatestMsg;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lo/UserdoNotification1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v1, v9, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 431
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 430
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
