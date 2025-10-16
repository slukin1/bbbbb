.class public final Lo/PlaybackStateCompatCustomAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/PlaybackStateCompatCustomAction;",
        "",
        "<init>",
        "()V",
        "Lo/reset;",
        "Lo/getIcon;",
        "d",
        "Lo/reset;",
        "a",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)Lo/getIcon;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PlaybackStateCompatCustomAction;

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/PlaybackStateCompatCustomAction;

    invoke-direct {v0}, Lo/PlaybackStateCompatCustomAction;-><init>()V

    sput-object v0, Lo/PlaybackStateCompatCustomAction;->INSTANCE:Lo/PlaybackStateCompatCustomAction;

    .line 40
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->e:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 40
    sput-object v2, Lo/PlaybackStateCompatCustomAction;->d:Lo/reset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/defaultgetSupportedResolutions;I)Lo/getIcon;
    .locals 1

    .line 49
    sget-object p1, Lo/PlaybackStateCompatCustomAction;->d:Lo/reset;

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 158
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lo/getIcon;

    if-nez p1, :cond_2

    const p1, 0x3bff58db

    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 158
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 160
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 161
    instance-of v0, p1, Lo/getIcon;

    if-nez v0, :cond_1

    .line 164
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :cond_1
    check-cast p1, Lo/getIcon;

    goto :goto_1

    :cond_2
    const v0, 0x3bff5577

    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
