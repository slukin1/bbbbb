.class public final Lo/getPrimarySurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->e:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getPrimarySurfaceEdge;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/getPrimarySurfaceEdge;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
