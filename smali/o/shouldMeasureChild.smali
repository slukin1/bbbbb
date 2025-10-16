.class public final Lo/shouldMeasureChild;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/content/Context;)Lo/setMeasuredDimension;
    .locals 2

    .line 1019
    :try_start_0
    const-class v0, Lo/setAutoMeasureEnabled;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoMeasureEnabled;

    invoke-interface {v0}, Lo/setAutoMeasureEnabled;->j()Lo/setMeasuredDimension;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/shouldReMeasureChild;

    invoke-direct {v1}, Lo/shouldReMeasureChild;-><init>()V

    invoke-static {p0, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method
