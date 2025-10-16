.class public final synthetic Lo/propagateChildrenCamera2Interop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/defaultgetSurfaceOccupancyPriority;

    check-cast p2, Lo/getSurfaceInfo;

    invoke-static {p1, p2}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->b(Lo/defaultgetSurfaceOccupancyPriority;Lo/getSurfaceInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
