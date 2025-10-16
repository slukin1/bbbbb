.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "p0",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "onTrimMemory",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/deleteFbo;


# direct methods
.method constructor <init>(Lo/deleteFbo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;->a:Lo/deleteFbo;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 156
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;->a:Lo/deleteFbo;

    .line 1046
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/deleteFbo;->b:Lo/stopDrag;

    invoke-virtual {v0}, Lo/stopDrag;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;->a:Lo/deleteFbo;

    .line 2046
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo/deleteFbo;->b:Lo/stopDrag;

    invoke-virtual {v1}, Lo/stopDrag;->c()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 165
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;->a:Lo/deleteFbo;

    .line 3046
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/deleteFbo;->b:Lo/stopDrag;

    invoke-virtual {v0}, Lo/stopDrag;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
