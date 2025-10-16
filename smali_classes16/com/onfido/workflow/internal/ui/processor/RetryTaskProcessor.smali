.class public final Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "navigateToRetryWorkflowScreen",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "",
        "process",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "completionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;


# direct methods
.method public static synthetic $r8$lambda$j35uFsVaVoL3Lqzo7IuSLDLT-HE(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->navigateToRetryWorkflowScreen$lambda$1(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 24
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->completionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    return-void
.end method

.method public static final synthetic access$getCompletionUseCase$p(Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->completionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method private final navigateToRetryWorkflowScreen(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 41
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method private static final navigateToRetryWorkflowScreen$lambda$1(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->getReason()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_custom_title:I

    goto :goto_1

    .line 46
    :pswitch_2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_selfie_generic_title:I

    goto :goto_1

    .line 45
    :pswitch_3
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_id_unaccepted_title:I

    goto :goto_1

    .line 44
    :pswitch_4
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_id_expired_title:I

    goto :goto_1

    .line 43
    :pswitch_5
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_id_generic_title:I

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->getReason()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 54
    :pswitch_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_custom_subtitle:I

    goto :goto_2

    .line 53
    :pswitch_8
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_selfie_generic_subtitle:I

    goto :goto_2

    .line 52
    :pswitch_9
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_id_unaccepted_subtitle:I

    goto :goto_2

    .line 51
    :pswitch_a
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_id_expired_subtitle:I

    goto :goto_2

    .line 50
    :pswitch_b
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_id_generic_subtitle:I

    .line 56
    :goto_2
    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_retry_feedback_button_primary:I

    .line 58
    new-instance v3, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    invoke-direct {v3, v0, v1, v2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;-><init>(III)V

    .line 63
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->getCustomTexts()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;->getButtonText()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v2, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;

    invoke-direct {v2, v0, v1, p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_3
    new-instance p0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    invoke-direct {p0, v3, v2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;-><init>(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;)V

    .line 74
    iget-object p1, p1, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;-><init>(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->navigateToRetryWorkflowScreen(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$$inlined$filterIsInstance$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 19928
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 78
    const-class p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;

    .line 19693
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 24375
    const-string v1, "mapper is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 78
    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 17343
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 33
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const p1, 0x7fffffff

    .line 29081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, p1, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
