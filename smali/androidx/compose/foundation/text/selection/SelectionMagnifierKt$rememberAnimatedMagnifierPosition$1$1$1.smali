.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic c:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Lo/getSurfaceInfo;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method constructor <init>(Lo/dismissPopupMenus;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dismissPopupMenus<",
            "Lo/getSurfaceInfo;",
            "Lo/hasExpandedActionView;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->c:Lo/dismissPopupMenus;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 83
    check-cast p1, Lo/getSurfaceInfo;

    .line 1000
    iget-wide v0, p1, Lo/getSurfaceInfo;->c:J

    .line 2088
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->c:Lo/dismissPopupMenus;

    .line 3078
    iget-object p1, p1, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p1}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 2088
    check-cast p1, Lo/getSurfaceInfo;

    .line 4000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v6

    if-eqz p1, :cond_0

    and-long v2, v0, v4

    cmp-long p1, v2, v6

    if-eqz p1, :cond_0

    .line 2090
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->c:Lo/dismissPopupMenus;

    .line 5078
    iget-object p1, p1, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p1}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 2090
    check-cast p1, Lo/getSurfaceInfo;

    .line 6000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    long-to-int p1, v2

    .line 2109
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_0

    .line 2096
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->c:Lo/dismissPopupMenus;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Lo/dismissPopupMenus;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 7001
    invoke-static {p1, v3, v3, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2098
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$1;->c:Lo/dismissPopupMenus;

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 2098
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
