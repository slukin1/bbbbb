.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lo/OrderPushTipsKtOrderPushTips111<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

.field private synthetic d:Lo/MarginLiteExchangeComponentupdateAvbl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/MarginLiteExchangeComponentupdateAvbl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->d:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 409
    check-cast p1, Lo/OrderPushTipsKtOrderPushTips111;

    .line 2412
    instance-of p2, p1, Lo/MarginPreparationInterceptorintercept1;

    if-eqz p2, :cond_0

    .line 2413
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/MarginPreparationInterceptorintercept1;

    invoke-static {p2, v0, p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->c(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/MarginPreparationInterceptorintercept1;)V

    .line 2414
    new-instance p2, Lkotlin/Pair;

    new-instance v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements4;

    .line 3206
    iget-object v1, p1, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    .line 2414
    invoke-direct {v0, v1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements4;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    new-instance v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;

    .line 4204
    iget-object p1, p1, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    .line 2414
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2417
    :cond_0
    instance-of p2, p1, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;

    if-eqz p2, :cond_a

    .line 2418
    invoke-virtual {p1}, Lo/OrderPushTipsKtOrderPushTips111;->e()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4$DropdropElements1;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    .line 2421
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2420
    :cond_2
    sget-object p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;

    check-cast p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    goto :goto_0

    .line 2419
    :cond_3
    sget-object p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;

    check-cast p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    .line 2425
    :goto_0
    instance-of v0, p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->g(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/getCameraMode;

    move-result-object v0

    goto :goto_1

    .line 2426
    :cond_4
    instance-of v0, p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->b(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/getCameraMode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 2430
    new-instance p1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DropdropElements2;

    invoke-direct {p1, v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DropdropElements2;-><init>(Lo/getCameraMode;)V

    check-cast p1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;

    goto :goto_2

    .line 2432
    :cond_5
    new-instance v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;

    check-cast p1, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;

    .line 5178
    iget-object p1, p1, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;->d:Landroid/graphics/drawable/Drawable;

    .line 2432
    invoke-direct {v0, p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    check-cast p1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;

    .line 2434
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-virtual {p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;->b()Lo/getCameraMode;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->a(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/getCameraMode;)V

    .line 2435
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->b(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DemoFundsParentComponent;)V

    .line 2436
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    .line 2411
    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    .line 2410
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;

    .line 2439
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0, p2}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->a(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;)V

    .line 2440
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->h(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->d:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 8299
    iget-object v1, v1, Lo/MarginLiteExchangeComponentupdateAvbl2;->e:Ljava/lang/Object;

    .line 2440
    invoke-virtual {p2}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;->b()Lo/getCameraMode;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;->b(Lo/getCameraMode;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;)V

    .line 2441
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {p2, p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->d(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;)V

    .line 2442
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->c(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2443
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    check-cast p1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {p1}, Lo/takeSnapshotAndDrawJpeg;->a(Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    goto :goto_4

    .line 2445
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    check-cast p1, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 8129
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 2447
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2427
    :cond_8
    instance-of p1, p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements4;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2436
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
