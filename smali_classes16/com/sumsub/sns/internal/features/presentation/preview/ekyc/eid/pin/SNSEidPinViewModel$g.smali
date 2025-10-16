.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g$b;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    move-result-object p1

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    const-wide/16 v5, 0x12c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_8

    .line 56
    :pswitch_8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 57
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 58
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V

    goto/16 :goto_8

    .line 60
    :pswitch_9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V

    .line 62
    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V

    goto/16 :goto_8

    .line 64
    :pswitch_a
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 65
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V

    .line 66
    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V

    goto/16 :goto_8

    .line 68
    :pswitch_b
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 71
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_NEW_PIN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V

    goto/16 :goto_8

    .line 72
    :pswitch_c
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 73
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 74
    :goto_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V

    goto :goto_8

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {p1, v3, v3, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_8

    .line 78
    :pswitch_d
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 79
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 81
    :goto_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->REPEAT_NEW_PIN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V

    goto :goto_8

    .line 82
    :pswitch_e
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 83
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V

    .line 84
    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->a:I

    invoke-static {v5, v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :cond_1
    return-object v0

    .line 85
    :cond_2
    :goto_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->m()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->TESTING_ENTER_LAST_DIGIT:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    goto :goto_7

    .line 88
    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_NEW_PIN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    .line 89
    :goto_7
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V

    .line 145
    :cond_4
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
