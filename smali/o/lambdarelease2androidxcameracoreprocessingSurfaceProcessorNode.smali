.class public final Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lkotlin/jvm/functions/Function2;
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

.field public static final e:Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;

    invoke-direct {v0}, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;-><init>()V

    sput-object v0, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;->e:Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;

    const/4 v0, 0x0

    .line 111
    sget-object v1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;->e:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;

    const v2, -0x68ded66e

    invoke-static {v2, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;->d:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
