.class final Lo/layoutChunk$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/layoutChunk;


# direct methods
.method constructor <init>(Lo/layoutChunk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/layoutChunk$DropdropElements2;->d:Lo/layoutChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/iproov/sdk/api/IProov$State;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/api/IProov$State;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/layoutChunk$DropdropElements2;->d:Lo/layoutChunk;

    invoke-static {v0}, Lo/layoutChunk;->d(Lo/layoutChunk;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/onLayoutCompleted;

    invoke-direct {v1, p1}, Lo/onLayoutCompleted;-><init>(Lcom/iproov/sdk/api/IProov$State;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object p1, p0, Lo/layoutChunk$DropdropElements2;->d:Lo/layoutChunk;

    const-string v0, "success"

    invoke-static {p1, v0, v2, v1}, Lo/layoutChunk;->a(Lo/layoutChunk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    sget-object v3, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v4, "app_kyc_face_iProov_status_success"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Failure;

    const/4 v3, 0x1

    const-string v4, "unknown"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 125
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/iproov/sdk/api/IProov$State$Failure;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$State$Failure;->getFailureResult()Lcom/iproov/sdk/api/IProov$FailureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$FailureResult;->getReason()Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$FailureReason;->getDescription()I

    move-result v0

    invoke-static {v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    iget-object v0, p0, Lo/layoutChunk$DropdropElements2;->d:Lo/layoutChunk;

    const-string v6, "failure"

    invoke-static {v0, v6, v4}, Lo/layoutChunk;->c(Lo/layoutChunk;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 132
    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Failure;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State$Failure;->getFailureResult()Lcom/iproov/sdk/api/IProov$FailureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$FailureResult;->getReason()Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$FailureReason;->getFeedbackCode()Ljava/lang/String;

    move-result-object p1

    const-string v6, "feedbackCode"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v6, "errorMsg"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v5

    aput-object v4, v1, v3

    .line 131
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 130
    const-string v1, "app_kyc_face_iProov_status_failure"

    invoke-virtual {v0, v1, v5, v2, p1}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 137
    :cond_1
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Canceled;

    if-eqz v0, :cond_2

    .line 138
    iget-object p1, p0, Lo/layoutChunk$DropdropElements2;->d:Lo/layoutChunk;

    const-string v0, "cancelled"

    invoke-static {p1, v0, v2, v1}, Lo/layoutChunk;->a(Lo/layoutChunk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v3, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v4, "app_kyc_face_iProov_status_cancelled"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 144
    :cond_2
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Error;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lo/layoutChunk$DropdropElements2;->d:Lo/layoutChunk;

    const-string v6, "error"

    invoke-static {v0, v6, v2, v1}, Lo/layoutChunk;->a(Lo/layoutChunk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v7, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const/4 v8, 0x4

    .line 150
    new-array v8, v8, [Lkotlin/Pair;

    move-object v9, p1

    check-cast v9, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v9}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v5

    .line 151
    move-object v6, p1

    check-cast v6, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v6}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iproov/sdk/api/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    const-string v9, "reason"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v3

    .line 152
    move-object v3, p1

    check-cast v3, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v3}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    :cond_5
    const-string v3, "message"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v1

    .line 153
    const-string v1, "stackTrace"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v8, v3

    .line 149
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 148
    const-string v3, "app_kyc_face_iProov_status_error"

    invoke-virtual {v7, v3, v5, v2, v1}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 158
    move-object v1, p1

    check-cast v1, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v2}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/api/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {v3}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; reason="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; message="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; stackTrace="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; exception="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    const-string v0, "IProovState.Error"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    .line 167
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic d(Lcom/iproov/sdk/api/IProov$State;)Ljava/lang/String;
    .locals 2

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionState=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/iproov/sdk/api/IProov$State;

    invoke-direct {p0, p1}, Lo/layoutChunk$DropdropElements2;->a(Lcom/iproov/sdk/api/IProov$State;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
