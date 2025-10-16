.class public final synthetic Lo/SurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SurfaceUtil;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceProcessor;->a:Lo/SurfaceUtil;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SurfaceProcessor;->a:Lo/SurfaceUtil;

    invoke-static {v0}, Lo/defaultgetSensorToBufferTransform;->d(Lo/SurfaceUtil;)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
