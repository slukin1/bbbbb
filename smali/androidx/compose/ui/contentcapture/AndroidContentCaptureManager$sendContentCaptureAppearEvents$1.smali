.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/ResolutionSelectorAllowedResolutionMode;Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "p1",
        "",
        "d",
        "(ILo/ResolutionSelectorAllowedResolutionMode;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $oldNode:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

.field final synthetic this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method constructor <init>(Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(ILo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;

    invoke-virtual {v0}, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->c()Lo/drawableHotspotChanged;

    move-result-object v0

    invoke-virtual {p2}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/applyTrackTint;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILo/ResolutionSelectorAllowedResolutionMode;)V

    .line 238
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->d(ILo/ResolutionSelectorAllowedResolutionMode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
