.class final Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# static fields
.field private static a:I = 0x1

.field private static d:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field final synthetic $sessionState:Lcom/iproov/sdk/api/IProov$State;

.field label:I

.field final synthetic this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/api/IProov$State;Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/api/IProov$State;",
            "Lcom/bandroid/kyc/face/ScanFaceActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->$sessionState:Lcom/iproov/sdk/api/IProov$State;

    iput-object p2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->$sessionState:Lcom/iproov/sdk/api/IProov$State;

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;-><init>(Lcom/iproov/sdk/api/IProov$State;Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 797
    iget v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 798
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->$sessionState:Lcom/iproov/sdk/api/IProov$State;

    .line 799
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$State$Success;

    if-eqz v1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const-string v1, "success"

    invoke-static {p1, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 801
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v3, "app_kyc_face_iProov_status_success"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 797
    sget p1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->d:I

    rem-int/2addr p1, v0

    goto/16 :goto_0

    .line 804
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$State$Failure;

    const/4 v3, 0x0

    const-string v4, "unknow"

    if-eqz v1, :cond_2

    .line 805
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const-string v1, "failure"

    invoke-static {p1, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 807
    :try_start_0
    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v5, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->$sessionState:Lcom/iproov/sdk/api/IProov$State;

    check-cast v5, Lcom/iproov/sdk/api/IProov$State$Failure;

    invoke-virtual {v5}, Lcom/iproov/sdk/api/IProov$State$Failure;->getFailureResult()Lcom/iproov/sdk/api/IProov$FailureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iproov/sdk/api/IProov$FailureResult;->getReason()Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iproov/sdk/api/IProov$FailureReason;->getDescription()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "&*+,"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 797
    sget v5, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->d:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->a:I

    rem-int/2addr v5, v0

    const/4 v5, 0x4

    .line 807
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, p1, [Ljava/lang/Object;

    invoke-direct {p0, v1, v5}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v1

    .line 812
    :catch_0
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 816
    iget-object v5, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->$sessionState:Lcom/iproov/sdk/api/IProov$State;

    check-cast v5, Lcom/iproov/sdk/api/IProov$State$Failure;

    invoke-virtual {v5}, Lcom/iproov/sdk/api/IProov$State$Failure;->getFailureResult()Lcom/iproov/sdk/api/IProov$FailureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iproov/sdk/api/IProov$FailureResult;->getReason()Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iproov/sdk/api/IProov$FailureReason;->getFeedbackCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "feedbackCode"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "errorMsg"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v5, v0, v3

    aput-object v4, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 812
    const-string v0, "app_kyc_face_iProov_status_failure"

    invoke-virtual {v1, v0, v3, v2, p1}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    .line 820
    :cond_2
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$State$Error;

    if-eqz v1, :cond_4

    .line 797
    sget p1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->d:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->a:I

    rem-int/2addr p1, v0

    .line 821
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 822
    sget-object p1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 826
    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->$sessionState:Lcom/iproov/sdk/api/IProov$State;

    check-cast v1, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v4, v1

    :cond_3
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 822
    const-string v1, "app_kyc_face_iProov_status_error"

    invoke-virtual {p1, v1, v3, v2, v0}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    .line 830
    :cond_4
    instance-of p1, p1, Lcom/iproov/sdk/api/IProov$State$Canceled;

    if-eqz p1, :cond_5

    .line 831
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$2$2;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const-string v0, "cancelled"

    invoke-static {p1, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 832
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v2, "app_kyc_face_iProov_status_cancelled"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 837
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 797
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2057
    :cond_7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
