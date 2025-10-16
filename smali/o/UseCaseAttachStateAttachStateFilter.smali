.class public final Lo/UseCaseAttachStateAttachStateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/defaultgetSupportedResolutions;I)Lo/UseCaseAttachStateExternalSyntheticLambda1;
    .locals 3

    const p1, 0x753e2915

    .line 58
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lo/UseCaseAttachStateExternalSyntheticLambda0;->DropdropElements1:Lo/UseCaseAttachStateExternalSyntheticLambda0$DropdropElements1;

    invoke-static {}, Lo/UseCaseAttachStateExternalSyntheticLambda0$DropdropElements1;->e()Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    .line 130
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 132
    new-instance v1, Lo/UseCaseConfigCC;

    invoke-direct {v1}, Lo/UseCaseConfigCC;-><init>()V

    .line 133
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 58
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {p1, v0, v1, p0, v2}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lo/UseCaseAttachStateExternalSyntheticLambda0;

    invoke-static {}, Lo/setActive;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 137
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStreamSpec;

    .line 1065
    iput-object v0, p1, Lo/UseCaseAttachStateExternalSyntheticLambda0;->a:Lo/getStreamSpec;

    .line 59
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 58
    check-cast p1, Lo/UseCaseAttachStateExternalSyntheticLambda1;

    return-object p1
.end method
