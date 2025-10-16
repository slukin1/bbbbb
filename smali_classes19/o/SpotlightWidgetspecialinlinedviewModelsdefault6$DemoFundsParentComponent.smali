.class public final Lo/SpotlightWidgetspecialinlinedviewModelsdefault6$DemoFundsParentComponent;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;


# direct methods
.method constructor <init>(Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;)V
    .locals 0

    iput-object p1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->c:Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;

    .line 48
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 50
    iget-object v0, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->c:Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;

    invoke-virtual {v0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->g()Lo/TrendingWidgetspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    float-to-int p1, p1

    if-ltz p1, :cond_1

    .line 52
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 53
    sget-object v1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->c:Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;

    invoke-static {v1}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->e(Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withEndAction;

    .line 2009
    iget-object p1, p1, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 53
    invoke-virtual {p1}, Lo/ScreencastDispatcherBitmapFetchRunnable;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
