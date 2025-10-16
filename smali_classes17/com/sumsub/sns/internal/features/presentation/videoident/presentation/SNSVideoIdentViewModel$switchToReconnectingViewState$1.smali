.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->switchToReconnectingViewState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "it"
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
.field final synthetic $currentState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

.field label:I

.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->$currentState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->$currentState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->invoke(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getOperatorName(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;-><init>(ZLjava/lang/CharSequence;Z)V

    .line 10
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->$currentState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object/from16 v20, v2

    .line 12
    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;->RECONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    .line 13
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;->$currentState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-object v3, v1

    move-object/from16 v24, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xeefffe

    const/16 v29, 0x0

    invoke-static/range {v3 .. v29}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    return-object v1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
