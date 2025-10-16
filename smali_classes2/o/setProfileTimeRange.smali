.class public final synthetic Lo/setProfileTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Lcom/binance/content/data/FeedReportType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProfileTimeRange;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/setProfileTimeRange;->d:Lcom/binance/content/data/FeedReportType;

    iput-object p3, p0, Lo/setProfileTimeRange;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/setProfileTimeRange;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/setProfileTimeRange;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/setProfileTimeRange;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/setProfileTimeRange;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/setProfileTimeRange;->i:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p9, p0, Lo/setProfileTimeRange;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setProfileTimeRange;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/setProfileTimeRange;->d:Lcom/binance/content/data/FeedReportType;

    iget-object v2, p0, Lo/setProfileTimeRange;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lo/setProfileTimeRange;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/setProfileTimeRange;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/setProfileTimeRange;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/setProfileTimeRange;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/setProfileTimeRange;->i:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v8, p0, Lo/setProfileTimeRange;->f:Lo/withAllQuirksDisabled;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1000
    invoke-static/range {v0 .. v10}, Lo/RedEnvelopeClaimDialogfollowUser11;->a(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
