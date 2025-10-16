.class public final Lo/setImagePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->c:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/setImagePipeline;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/setImagePipeline;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1428
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/DrawChildContainer;->c(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method

.method public static final e()Lo/resume;
    .locals 1

    .line 61
    new-instance v0, Lo/onImageCaptured;

    invoke-direct {v0}, Lo/onImageCaptured;-><init>()V

    check-cast v0, Lo/resume;

    return-object v0
.end method
