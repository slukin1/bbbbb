.class final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;
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
.field final synthetic $dialogWidthNormal:I

.field final synthetic $normalGap:I

.field final synthetic $singleLineView:Landroid/view/View;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;",
            "I",
            "Landroid/view/View;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iput p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$normalGap:I

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$singleLineView:Landroid/view/View;

    iput p4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$dialogWidthNormal:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, [I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$normalGap:I

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$singleLineView:Landroid/view/View;

    iget v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$dialogWidthNormal:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;ILandroid/view/View;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->I$0:I

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 336
    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 337
    invoke-static {v1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(I)Z

    move-result p1

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result p1

    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$normalGap:I

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$singleLineView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 339
    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v4, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v0

    .line 340
    new-instance v4, Landroid/graphics/Point;

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    invoke-direct {v4, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 341
    iget p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$dialogWidthNormal:I

    .line 343
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;->Top:Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;

    .line 344
    new-instance v2, Lo/_checkRenameByField$DropdropElements4;

    invoke-direct {v2, v4, v0, p1, v1}, Lo/_checkRenameByField$DropdropElements4;-><init>(Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;II)V

    return-object v2

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result p1

    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$normalGap:I

    .line 347
    iget v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$dialogWidthNormal:I

    .line 348
    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->this$0:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-static {v4, v0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->e(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;[I)I

    move-result v0

    .line 349
    new-instance v4, Landroid/graphics/Point;

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    invoke-direct {v4, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 350
    iget p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$getDialogLocation$1;->$dialogWidthNormal:I

    .line 352
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;->Top:Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;

    .line 353
    new-instance v2, Lo/_checkRenameByField$DropdropElements4;

    invoke-direct {v2, v4, v0, p1, v1}, Lo/_checkRenameByField$DropdropElements4;-><init>(Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/vo/AnchorSide;II)V

    return-object v2

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
