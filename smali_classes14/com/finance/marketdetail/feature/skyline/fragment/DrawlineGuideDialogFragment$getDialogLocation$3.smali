.class final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->a(Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "[I",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/_checkRenameByField$DropdropElements4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/skyline/vo/Step$Location;",
        "location",
        "",
        "layoutDirection",
        ""
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
.field final synthetic $dialogWidthLarge:I

.field final synthetic $normalGap:I

.field final synthetic $removeButton:Landroid/view/View;

.field final synthetic $windowDoctorView:Landroid/view/View;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;ILandroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;",
            "I",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iput p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$normalGap:I

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$removeButton:Landroid/view/View;

    iput p4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$dialogWidthLarge:I

    iput-object p5, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$windowDoctorView:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$normalGap:I

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$removeButton:Landroid/view/View;

    iget v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$dialogWidthLarge:I

    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$windowDoctorView:Landroid/view/View;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;ILandroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->L$0:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->I$0:I

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 379
    invoke-static {v1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result p1

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$normalGap:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$removeButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result p1

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$normalGap:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$dialogWidthLarge:I

    sub-int/2addr p1, v1

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v1, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$removeButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 385
    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$windowDoctorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 386
    new-instance v3, Landroid/graphics/Point;

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-direct {v3, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 387
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;->Bottom:Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;

    .line 388
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$3;->$dialogWidthLarge:I

    .line 390
    new-instance v1, Lo/_checkRenameByField$DropdropElements4;

    const/4 v2, -0x2

    invoke-direct {v1, v3, p1, v0, v2}, Lo/_checkRenameByField$DropdropElements4;-><init>(Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;II)V

    return-object v1

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
