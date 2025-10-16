.class public final Lo/getSecondarySurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;->e:Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 25
    sput-object v1, Lo/getSecondarySurfaceEdge;->b:Lo/reset;

    return-void
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/getSecondarySurfaceEdge;->b:Lo/reset;

    return-object v0
.end method
