.class public final Lo/CameraDeviceSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/DeferrableSurface;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/CameraDeviceSurfaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/CameraDeviceSurfaceManager;

    invoke-direct {v0}, Lo/CameraDeviceSurfaceManager;-><init>()V

    sput-object v0, Lo/CameraDeviceSurfaceManager;->d:Lo/CameraDeviceSurfaceManager;

    const/4 v0, 0x0

    .line 155
    sget-object v1, Lo/CameraDeviceSurfaceManager$DropdropElements3;->c:Lo/CameraDeviceSurfaceManager$DropdropElements3;

    const v2, 0x70a8a731

    invoke-static {v2, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/CameraDeviceSurfaceManager;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/DeferrableSurface;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/CameraDeviceSurfaceManager;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
