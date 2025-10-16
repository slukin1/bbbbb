.class public final Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetOrderConfirmationRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kycErrorCode",
        ""
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
.field final synthetic $bizGroup:Ljava/lang/String;

.field final synthetic $noVerifyDesc:Ljava/lang/String;

.field final synthetic $reviewingDesc:Ljava/lang/String;

.field final synthetic $verifyFailedDesc:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/GetOrderConfirmationRespBuilder;


# direct methods
.method public constructor <init>(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetOrderConfirmationRespBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->this$0:Lo/GetOrderConfirmationRespBuilder;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$bizGroup:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$noVerifyDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$reviewingDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$verifyFailedDesc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->this$0:Lo/GetOrderConfirmationRespBuilder;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$bizGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$noVerifyDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$reviewingDesc:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$verifyFailedDesc:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;-><init>(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v2, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->label:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "200003905"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080859

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f15550f

    .line 89
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->this$0:Lo/GetOrderConfirmationRespBuilder;

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$bizGroup:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$reviewingDesc:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lo/GetOrderConfirmationRespBuilder;->b(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f155510

    .line 91
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    new-instance v2, Lo/getValuesOrThrow;

    const/4 v8, 0x0

    const-string v9, "200003905"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getValuesOrThrow;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :pswitch_1
    const-string v2, "200003904"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080858

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f15550c

    .line 79
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->this$0:Lo/GetOrderConfirmationRespBuilder;

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$bizGroup:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$noVerifyDesc:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lo/GetOrderConfirmationRespBuilder;->d(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f155507

    .line 81
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    new-instance v2, Lo/getValuesOrThrow;

    const/4 v8, 0x0

    const-string v9, "200003904"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getValuesOrThrow;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 76
    :pswitch_2
    const-string v2, "200003903"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080857

    .line 5032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f15550a

    .line 99
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->this$0:Lo/GetOrderConfirmationRespBuilder;

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$bizGroup:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->$verifyFailedDesc:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lo/GetOrderConfirmationRespBuilder;->a(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f155506

    .line 101
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 97
    new-instance v2, Lo/getValuesOrThrow;

    const/4 v8, 0x0

    const-string v9, "200003903"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getValuesOrThrow;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    new-instance v2, Lo/getValuesOrThrow;

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/getValuesOrThrow;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    :goto_1
    iget-object v3, v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1;->this$0:Lo/GetOrderConfirmationRespBuilder;

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideViewModel$observeKycStatus$1$1;-><init>(Ljava/lang/String;Lo/getValuesOrThrow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v1, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
