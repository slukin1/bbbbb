.class public final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    iget v2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$3:I

    iget p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$2:I

    iget p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$1:I

    iget p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$2:I

    iget v2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$1:I

    iget v4, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$0:I

    iget-object v5, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v5, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_6

    .line 51
    :try_start_2
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 41
    iget-object v8, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v8, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {v8}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    .line 41
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 41
    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$0:I

    iput v6, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$1:I

    iput v6, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$2:I

    iput v4, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    invoke-static {p1, v2, v8, v5, v0}, Lo/ThirtyDayPNLVOCreator;->d(Landroid/net/Uri;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_8

    .line 52
    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$0:I

    iput v2, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$1:I

    iput p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$2:I

    iput v6, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$3:I

    iput v3, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    invoke-interface {v5, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 61
    :cond_6
    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->I$0:I

    iput v5, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker_delegate$lambda$7$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v7, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    :goto_3
    return-object v1

    .line 38
    :catchall_0
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
