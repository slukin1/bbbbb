.class public final Lo/FocusableNodeonFocusStateChange1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkotlin/jvm/functions/Function2;
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

.field public static final b:Lo/FocusableNodeonFocusStateChange1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/FocusableNodeonFocusStateChange1;

    invoke-direct {v0}, Lo/FocusableNodeonFocusStateChange1;-><init>()V

    sput-object v0, Lo/FocusableNodeonFocusStateChange1;->b:Lo/FocusableNodeonFocusStateChange1;

    const/4 v0, 0x0

    .line 248
    sget-object v1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->b:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    const v2, 0xc869e20

    invoke-static {v2, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/FocusableNodeonFocusStateChange1;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/FocusableNodeonFocusStateChange1;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
