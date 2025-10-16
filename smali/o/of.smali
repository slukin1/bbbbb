.class public final synthetic Lo/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/SurfaceOutputCameraInputInfo;

.field public final synthetic d:Lo/IncorrectJpegMetadataQuirk;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/of;->c:Lo/SurfaceOutputCameraInputInfo;

    iput-object p2, p0, Lo/of;->d:Lo/IncorrectJpegMetadataQuirk;

    iput-object p3, p0, Lo/of;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/of;->c:Lo/SurfaceOutputCameraInputInfo;

    iget-object v1, p0, Lo/of;->d:Lo/IncorrectJpegMetadataQuirk;

    iget-object v2, p0, Lo/of;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/SurfaceOutputCameraInputInfo;->b(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
