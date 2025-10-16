.class public final synthetic Lo/HomeFeedFragmentonViewCreated102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreated102;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreated102;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x74b735ae

    .line 4000
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9315
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    .line 8252
    iget-object p3, p3, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->d:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 5407
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 8360
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 5407
    invoke-static {p3, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultupdateTransform;

    move-result-object p3

    .line 8139
    new-instance v0, Lo/updateTransform;

    invoke-direct {v0, p3}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 8140
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 8139
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 5407
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
