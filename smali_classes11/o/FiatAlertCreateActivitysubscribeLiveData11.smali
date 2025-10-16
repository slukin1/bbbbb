.class public final synthetic Lo/FiatAlertCreateActivitysubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAlertCreateActivitysubscribeLiveData11;->b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatAlertCreateActivitysubscribeLiveData11;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/FiatAlertCreateActivitysubscribeLiveData11;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAlertCreateActivitysubscribeLiveData11;->b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/FiatAlertCreateActivitysubscribeLiveData11;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/FiatAlertCreateActivitysubscribeLiveData11;->c:Ljava/util/List;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->d(Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Ljava/util/List;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
