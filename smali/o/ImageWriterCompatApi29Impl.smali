.class public final Lo/ImageWriterCompatApi29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/ImageWriterCompatApi29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ImageWriterCompatApi29Impl;

    invoke-direct {v0}, Lo/ImageWriterCompatApi29Impl;-><init>()V

    sput-object v0, Lo/ImageWriterCompatApi29Impl;->d:Lo/ImageWriterCompatApi29Impl;

    const/4 v0, 0x0

    .line 624
    sget-object v1, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt$lambda$641200809$1;->b:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt$lambda$641200809$1;

    const v2, 0x2637f2a9

    invoke-static {v2, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ImageWriterCompatApi29Impl;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/ImageWriterCompatApi29Impl;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
