.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/populateExifData;->d()V
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
.field final synthetic $layer:Lo/ListFuture;

.field final synthetic $spec:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/populateExifData;


# direct methods
.method public constructor <init>(Lo/populateExifData;Lo/setContentInsetsRelative;Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/populateExifData;",
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/ListFuture;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$spec:Lo/setContentInsetsRelative;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$layer:Lo/ListFuture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/ListFuture;Lo/populateExifData;Lo/dismissPopupMenus;)Lkotlin/Unit;
    .locals 1

    .line 2078
    iget-object p2, p2, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p2}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1205
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 3165
    iget-object v0, p0, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v0}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 3166
    iget-object p0, p0, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {p0, p2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(F)V

    .line 1206
    :cond_0
    invoke-static {p1}, Lo/populateExifData;->c(Lo/populateExifData;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$spec:Lo/setContentInsetsRelative;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$layer:Lo/ListFuture;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Lo/populateExifData;Lo/setContentInsetsRelative;Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 204
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    invoke-static {p1}, Lo/populateExifData;->a(Lo/populateExifData;)Lo/dismissPopupMenus;

    move-result-object v4

    const/4 p1, 0x0

    .line 6040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 204
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$spec:Lo/setContentInsetsRelative;

    move-object v6, p1

    check-cast v6, Lo/getNavigationContentDescription;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$layer:Lo/ListFuture;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    new-instance v8, Lo/ImageInfo;

    invoke-direct {v8, p1, v1}, Lo/ImageInfo;-><init>(Lo/ListFuture;Lo/populateExifData;)V

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 208
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    invoke-static {p1, v3}, Lo/populateExifData;->b(Lo/populateExifData;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    invoke-static {p1, v2}, Lo/populateExifData;->d(Lo/populateExifData;Z)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Lo/populateExifData;

    invoke-static {v0, v2}, Lo/populateExifData;->d(Lo/populateExifData;Z)V

    throw p1
.end method
