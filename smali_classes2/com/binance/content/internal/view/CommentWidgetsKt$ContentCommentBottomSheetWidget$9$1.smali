.class public final Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
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
.field final synthetic $inspectionMode:Z

.field final synthetic $showTip$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tooltipShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

.field label:I


# direct methods
.method public constructor <init>(Lo/shareTradingShowSpotAmount_delegatelambda111;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shareTradingShowSpotAmount_delegatelambda111;",
            "Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$tooltipShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    iput-boolean p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$inspectionMode:Z

    iput-object p3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$showTip$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$tooltipShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    iget-boolean v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$inspectionMode:Z

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$showTip$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    iget v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15093
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 323
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$showTip$delegate:Lo/withAllQuirksDisabled;

    .line 6321
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9350
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 325
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->label:I

    .line 7146
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 7146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v0, :cond_7

    .line 326
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$tooltipShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    .line 10027
    iget-object v1, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->a:Lo/QuirkSettings;

    .line 10090
    invoke-interface {v1, v4}, Lo/QuirkSettings;->setIntValue(I)V

    .line 11032
    iget-object p1, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    .line 11093
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 327
    iget-boolean p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$inspectionMode:Z

    if-nez p1, :cond_6

    .line 328
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    :goto_2
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->label:I

    .line 12146
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 12146
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 330
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$tooltipShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    .line 15032
    iget-object v0, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    .line 15093
    invoke-interface {v0, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 14060
    iput-boolean v4, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->e:Z

    .line 331
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;->$showTip$delegate:Lo/withAllQuirksDisabled;

    .line 20351
    invoke-interface {p1, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    return-object v0

    .line 333
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
