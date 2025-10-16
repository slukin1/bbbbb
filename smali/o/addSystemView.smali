.class public final Lo/addSystemView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/addCallback;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "Lo/CameraXExecutors;",
            "Lo/isOverflowMenuShowing;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->e:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/addSystemView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/addCallback;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "Lo/CameraXExecutors;",
            "Lo/isOverflowMenuShowing;",
            ">;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/addSystemView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
