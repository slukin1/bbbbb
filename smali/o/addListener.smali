.class public final synthetic Lo/addListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/setActiveConcurrentCameraInfos;


# direct methods
.method public synthetic constructor <init>(Lo/setActiveConcurrentCameraInfos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addListener;->d:Lo/setActiveConcurrentCameraInfos;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addListener;->d:Lo/setActiveConcurrentCameraInfos;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p2, Lo/getSurfaceInfo;

    .line 3000
    iget-wide p1, p2, Lo/getSurfaceInfo;->c:J

    .line 2101
    invoke-interface {v0, p1, p2}, Lo/setActiveConcurrentCameraInfos;->c(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
