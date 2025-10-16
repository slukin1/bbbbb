.class public final synthetic Lo/unpack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/unpack;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/unpack;->e:F

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Lo/defaultworkaroundBySurfaceProcessing;

    check-cast p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    invoke-static {v0, p1, p2, p3}, Lo/removeSurface;->e(FLandroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
