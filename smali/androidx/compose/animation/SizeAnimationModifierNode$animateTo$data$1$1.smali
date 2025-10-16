.class public final Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/measureChildCollapseMargins;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Lo/measureChildCollapseMargins$DropdropElements4;

.field label:I

.field final synthetic this$0:Lo/measureChildCollapseMargins;


# direct methods
.method public constructor <init>(Lo/measureChildCollapseMargins$DropdropElements4;JLo/measureChildCollapseMargins;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/measureChildCollapseMargins$DropdropElements4;",
            "J",
            "Lo/measureChildCollapseMargins;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Lo/measureChildCollapseMargins$DropdropElements4;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Lo/measureChildCollapseMargins;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Lo/measureChildCollapseMargins$DropdropElements4;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Lo/measureChildCollapseMargins;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Lo/measureChildCollapseMargins$DropdropElements4;JLo/measureChildCollapseMargins;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Lo/measureChildCollapseMargins$DropdropElements4;

    invoke-virtual {p1}, Lo/measureChildCollapseMargins$DropdropElements4;->c()Lo/dismissPopupMenus;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    invoke-static {v4, v5}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Lo/measureChildCollapseMargins;

    .line 3146
    iget-object v5, p1, Lo/measureChildCollapseMargins;->a:Lo/getNavigationContentDescription;

    .line 230
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 229
    :cond_2
    :goto_0
    check-cast p1, Lo/getCurrentContentInsetStart;

    .line 231
    invoke-virtual {p1}, Lo/getCurrentContentInsetStart;->a()Landroidx/compose/animation/core/AnimationEndReason;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne v0, v1, :cond_3

    .line 232
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Lo/measureChildCollapseMargins;

    .line 4148
    iget-object v0, v0, Lo/measureChildCollapseMargins;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 232
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Lo/measureChildCollapseMargins$DropdropElements4;

    .line 5166
    iget-wide v1, v1, Lo/measureChildCollapseMargins$DropdropElements4;->a:J

    .line 232
    invoke-static {v1, v2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v1

    invoke-virtual {p1}, Lo/getCurrentContentInsetStart;->d()Lo/getTitleMarginBottom;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
