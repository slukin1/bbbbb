.class public final Lo/ArrayRingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/SurfaceSorterExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;->c:Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 27
    sput-object v2, Lo/ArrayRingBuffer;->d:Lo/reset;

    return-void
.end method

.method public static final a()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/SurfaceSorterExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/ArrayRingBuffer;->d:Lo/reset;

    return-object v0
.end method
