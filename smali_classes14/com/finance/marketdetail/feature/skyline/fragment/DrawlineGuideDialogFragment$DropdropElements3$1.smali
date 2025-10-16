.class public final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 479
    iget v2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/_checkRenameByField$DropdropElements4;

    .line 51
    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 52
    :goto_1
    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements3$1;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x101

    .line 57
    invoke-static {v6, v5}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v6

    const/16 v7, 0x3c

    .line 58
    invoke-static {v7, v5}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v7

    if-eqz p1, :cond_5

    .line 2035
    iget-object p1, p1, Lo/_checkRenameByField$DropdropElements4;->d:Landroid/graphics/Point;

    if-eqz p1, :cond_5

    .line 59
    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v8, 0x14

    .line 60
    invoke-static {v8, v5}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, p1

    add-int/2addr v8, v5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v6

    div-int/lit8 p1, p1, 0x2

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v6, p1

    add-int/2addr v7, v8

    invoke-direct {v2, p1, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v4

    .line 50
    :goto_3
    iput-object v4, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDrawableArea$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
