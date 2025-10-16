.class public final Lo/fromCustomAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/fromCustomAction;",
        "",
        "<init>",
        "()V",
        "Lo/reset;",
        "Lo/getActiveQueueItemId;",
        "d",
        "Lo/reset;",
        "a",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)Lo/getActiveQueueItemId;",
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
.field public static final INSTANCE:Lo/fromCustomAction;

.field public static final a:I

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getActiveQueueItemId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fromCustomAction;

    invoke-direct {v0}, Lo/fromCustomAction;-><init>()V

    sput-object v0, Lo/fromCustomAction;->INSTANCE:Lo/fromCustomAction;

    .line 41
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->d:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 41
    sput-object v2, Lo/fromCustomAction;->d:Lo/reset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/defaultgetSupportedResolutions;I)Lo/getActiveQueueItemId;
    .locals 1

    .line 51
    sget-object p1, Lo/fromCustomAction;->d:Lo/reset;

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 110
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/getActiveQueueItemId;

    if-nez p1, :cond_0

    const p1, 0x206f5359

    .line 52
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 111
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 52
    invoke-static {p1}, Lo/getPosition;->e(Landroid/view/View;)Lo/getActiveQueueItemId;

    move-result-object p1

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const v0, 0x206f49c8

    .line 51
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    if-nez p1, :cond_3

    const p1, 0x206f5b2c

    .line 53
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 112
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 114
    :goto_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 115
    instance-of v0, p1, Lo/getActiveQueueItemId;

    if-nez v0, :cond_2

    .line 118
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 53
    :cond_2
    check-cast p1, Lo/getActiveQueueItemId;

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const v0, 0x206f4a19

    .line 51
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    return-object p1
.end method
