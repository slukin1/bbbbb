.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/populateExifData;
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
.field final synthetic $spec:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/populateExifData;


# direct methods
.method constructor <init>(Lo/populateExifData;Lo/setContentInsetsRelative;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/populateExifData;",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Lo/setContentInsetsRelative;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/populateExifData;JLo/dismissPopupMenus;)Lkotlin/Unit;
    .locals 2

    .line 2078
    iget-object p3, p3, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p3}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 1150
    check-cast p3, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 3000
    iget-wide v0, p3, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    .line 1150
    invoke-static {v0, v1, p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lo/populateExifData;->d(Lo/populateExifData;J)V

    .line 1151
    invoke-static {p0}, Lo/populateExifData;->c(Lo/populateExifData;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Lo/setContentInsetsRelative;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Lo/populateExifData;Lo/setContentInsetsRelative;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setContentInsetsRelative;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->d(Lo/populateExifData;)Lo/dismissPopupMenus;

    move-result-object p1

    invoke-virtual {p1}, Lo/dismissPopupMenus;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Lo/setContentInsetsRelative;

    instance-of v1, p1, Lo/TooltipCompatHandler;

    if-eqz v1, :cond_3

    .line 132
    check-cast p1, Lo/TooltipCompatHandler;

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Lo/ImageProcessingUtil;->d()Lo/TooltipCompatHandler;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/setContentInsetsRelative;

    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Lo/setContentInsetsRelative;

    :goto_1
    move-object v1, p1

    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->d(Lo/populateExifData;)Lo/dismissPopupMenus;

    move-result-object p1

    invoke-virtual {p1}, Lo/dismissPopupMenus;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->d(Lo/populateExifData;)Lo/dismissPopupMenus;

    move-result-object p1

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    invoke-virtual {p1, v4, v5}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->c(Lo/populateExifData;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->d(Lo/populateExifData;)Lo/dismissPopupMenus;

    move-result-object p1

    .line 6078
    iget-object p1, p1, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p1}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 7000
    iget-wide v3, p1, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    .line 147
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    invoke-static {v3, v4, v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide v3

    .line 148
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->d(Lo/populateExifData;)Lo/dismissPopupMenus;

    move-result-object v5

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lo/getNavigationContentDescription;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    new-instance v9, Lo/applyPixelShiftForYUV;

    invoke-direct {v9, p1, v3, v4}, Lo/applyPixelShiftForYUV;-><init>(Lo/populateExifData;J)V

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    invoke-static/range {v5 .. v11}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 154
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/populateExifData;->e(Lo/populateExifData;Z)V

    .line 155
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Lo/populateExifData;

    invoke-static {p1, v0}, Lo/populateExifData;->c(Lo/populateExifData;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
