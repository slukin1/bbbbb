.class public final Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $images:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inspectionMode:Z

.field final synthetic $loading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCovers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $text$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$inspectionMode:Z

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$onCovers:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$text$delegate:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$images:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;

    iget-boolean v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$inspectionMode:Z

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$onCovers:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$text$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$images:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;-><init>(ZLandroid/content/Context;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1745
    iget v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 14739
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1747
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 11739
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1748
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1$1;

    iget-object v7, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$onCovers:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$text$delegate:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$images:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->label:I

    .line 8001
    invoke-static {p1, v1, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 1752
    :catchall_1
    :try_start_3
    iget-boolean p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$inspectionMode:Z

    if-nez p1, :cond_4

    .line 1753
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$context:Landroid/content/Context;

    const v1, 0x7f15032b

    invoke-static {p1, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->label:I

    invoke-static {p1, v4, v1, v6}, Lo/bo;->e(Landroid/widget/Toast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    .line 1756
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 14739
    invoke-interface {p1, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1758
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1756
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 16739
    invoke-interface {v0, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1756
    throw p1
.end method
