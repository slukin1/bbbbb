.class public final synthetic Lo/getImageAnalysisOutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    check-cast p4, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    invoke-static {p1, p2, p3, p4}, Lo/AutoValue_SessionConfig_OutputConfig;->d(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Lo/AutoValue_OutputSurfaceConfiguration;

    move-result-object p1

    return-object p1
.end method
