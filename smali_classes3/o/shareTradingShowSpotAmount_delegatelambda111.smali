.class public final Lo/shareTradingShowSpotAmount_delegatelambda111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\u00058G@CX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000c8G@CX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/shareTradingShowSpotAmount_delegatelambda111;",
        "",
        "<init>",
        "()V",
        "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;",
        "",
        "Lo/getContentApiDataUsageLogSwitch;",
        "b",
        "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;",
        "c",
        "a",
        "Lo/QuirkSettings;",
        "",
        "d",
        "Lo/withAllQuirksDisabled;",
        "e",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lo/QuirkSettings;

.field b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "Ljava/lang/Integer;",
            "Lo/getContentApiDataUsageLogSwitch;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/withAllQuirksDisabled;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2268
    new-instance v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-direct {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>()V

    .line 25
    iput-object v0, p0, Lo/shareTradingShowSpotAmount_delegatelambda111;->b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 5024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 27
    iput-object v0, p0, Lo/shareTradingShowSpotAmount_delegatelambda111;->a:Lo/QuirkSettings;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic b(Lo/shareTradingShowSpotAmount_delegatelambda111;II)V
    .locals 0

    const/4 p1, 0x0

    .line 7027
    iget-object p2, p0, Lo/shareTradingShowSpotAmount_delegatelambda111;->a:Lo/QuirkSettings;

    .line 7090
    invoke-interface {p2, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 8032
    iget-object p0, p0, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    const/4 p1, 0x1

    .line 8093
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
