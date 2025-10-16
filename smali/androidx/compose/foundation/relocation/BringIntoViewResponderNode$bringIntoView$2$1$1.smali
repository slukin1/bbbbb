.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/SurfaceUtil;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lo/IncorrectJpegMetadataQuirk;

.field final synthetic this$0:Lo/SurfaceOutputCameraInputInfo;


# direct methods
.method constructor <init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceOutputCameraInputInfo;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->this$0:Lo/SurfaceOutputCameraInputInfo;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$childCoordinates:Lo/IncorrectJpegMetadataQuirk;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "localRect"

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1183
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->this$0:Lo/SurfaceOutputCameraInputInfo;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$childCoordinates:Lo/IncorrectJpegMetadataQuirk;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/SurfaceOutputCameraInputInfo;->d(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
