.class public final synthetic Lo/ZoomState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setActiveConcurrentCameraInfos;


# direct methods
.method public synthetic constructor <init>(Lo/setActiveConcurrentCameraInfos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoomState;->b:Lo/setActiveConcurrentCameraInfos;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ZoomState;->b:Lo/setActiveConcurrentCameraInfos;

    check-cast p1, Lo/getSurfaceInfo;

    .line 3000
    iget-wide v1, p1, Lo/getSurfaceInfo;->c:J

    .line 2102
    invoke-interface {v0, v1, v2}, Lo/setActiveConcurrentCameraInfos;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
