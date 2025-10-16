.class final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->c(Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "[I[I",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Rect;",
        "locationKeepDrawing",
        "",
        "locationRemove"
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
.field final synthetic $highlightPadding:I

.field final synthetic $removeButton:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;",
            "I",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iput p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$highlightPadding:I

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$removeButton:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [I

    check-cast p2, [I

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$highlightPadding:I

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$removeButton:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->L$0:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->L$1:Ljava/lang/Object;

    check-cast v1, [I

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 452
    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result p1

    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$highlightPadding:I

    .line 454
    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v3, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v0

    iget v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$highlightPadding:I

    .line 455
    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v4, v1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v4

    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$removeButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$highlightPadding:I

    .line 456
    iget-object v7, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v7, v1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v1

    iget-object v7, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$removeButton:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$2;->$highlightPadding:I

    .line 457
    new-instance v9, Landroid/graphics/Rect;

    sub-int/2addr p1, v2

    sub-int/2addr v0, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    invoke-direct {v9, p1, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v9

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
