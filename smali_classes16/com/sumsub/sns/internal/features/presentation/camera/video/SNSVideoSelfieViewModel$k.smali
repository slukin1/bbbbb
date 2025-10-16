.class public final Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;)Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v8, v5

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    .line 2
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->d()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    move-result-object v8

    .line 3
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->f:I

    const-string v6, "sns_step_SELFIE_recording_header"

    invoke-virtual {v9, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    .line 4
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 7
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->f:I

    const-string v10, "sns_step_SELFIE_recording_instructions"

    invoke-virtual {v9, v10, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_7

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    .line 8
    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    .line 12
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->f:I

    const-string v5, "sns_alert_lackOfCameraPermissions"

    invoke-virtual {v10, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object/from16 v8, v17

    .line 13
    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    .line 18
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->f:I

    const-string v4, "sns_alert_action_ok"

    invoke-virtual {v10, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 19
    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 25
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;->f:I

    const-string v3, "sns_alert_action_settings"

    invoke-virtual {v10, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v12, v2

    move-object v13, v4

    move-object v11, v5

    move-object v10, v6

    move-object v6, v9

    .line 26
    :goto_4
    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v8 .. v16}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-static {v6, v1, v2, v7, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    move-result-object v1

    :cond_7
    :goto_5
    return-object v1
.end method
