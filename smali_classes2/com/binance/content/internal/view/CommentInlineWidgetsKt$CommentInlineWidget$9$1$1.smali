.class public final Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $comment:Ljava/lang/String;

.field final synthetic $idle:J

.field final synthetic $position:I

.field final synthetic $scrollVisibleState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $visible$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;JILo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;JI",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$comment:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$scrollVisibleState:Lkotlinx/coroutines/flow/Flow;

    iput-wide p3, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$idle:J

    iput p5, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$position:I

    iput-object p6, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$visible$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$comment:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$scrollVisibleState:Lkotlinx/coroutines/flow/Flow;

    iget-wide v3, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$idle:J

    iget v5, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$position:I

    iget-object v6, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$visible$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;JILo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$comment:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "comment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$comment:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$visible$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$scrollVisibleState:Lkotlinx/coroutines/flow/Flow;

    iget-wide v4, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$idle:J

    .line 3148
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v4

    .line 4001
    invoke-static {v1, v4, v5}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 213
    new-instance v4, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1$1;

    iget v5, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$position:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 214
    iget v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->$position:I

    .line 366
    new-instance v4, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1$DropdropElements3;

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 368
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 215
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;->label:I

    .line 7001
    invoke-static {v4, v1}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9663
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 217
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
