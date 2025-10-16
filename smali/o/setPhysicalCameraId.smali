.class public final synthetic Lo/setPhysicalCameraId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/ViewPorts;

.field public final synthetic e:Lo/requireLensFacing;


# direct methods
.method public synthetic constructor <init>(Lo/requireLensFacing;Lo/ViewPorts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPhysicalCameraId;->e:Lo/requireLensFacing;

    iput-object p2, p0, Lo/setPhysicalCameraId;->c:Lo/ViewPorts;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPhysicalCameraId;->e:Lo/requireLensFacing;

    iget-object v1, p0, Lo/setPhysicalCameraId;->c:Lo/ViewPorts;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p3, Lo/getSurfaceInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lo/requireLensFacing$DropdropElements3;->d(Lo/requireLensFacing;Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
