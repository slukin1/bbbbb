.class public final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic a:I

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iput p3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->a:I

    iput-object p4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    iget v2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, [I

    .line 51
    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v2, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v2

    iget v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->a:I

    .line 52
    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v5, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v5

    iget v6, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->a:I

    .line 53
    iget-object v7, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v7, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v7

    iget-object v8, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->a:I

    .line 54
    iget-object v10, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v10, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result p1

    iget-object v10, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v11, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DemoFundsParentComponent$3;->a:I

    .line 55
    new-instance v12, Landroid/graphics/Rect;

    sub-int/2addr v2, v4

    sub-int/2addr v5, v6

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr p1, v10

    add-int/2addr p1, v11

    invoke-direct {v12, v2, v5, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getHighlightArea$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v12, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
