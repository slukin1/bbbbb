.class public final Lo/SortedSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/getEmbeddedViewFocusRect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lo/getEmbeddedViewFocusRect;

    invoke-direct {v0}, Lo/getEmbeddedViewFocusRect;-><init>()V

    sput-object v0, Lo/SortedSet;->e:Lo/getEmbeddedViewFocusRect;

    return-void
.end method

.method public static final d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 4

    .line 225
    sget-object v0, Lo/SortedSet;->e:Lo/getEmbeddedViewFocusRect;

    .line 235
    monitor-enter v0

    .line 226
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lo/AbstractComposeView;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lo/getDragAndDropManager;

    if-nez v1, :cond_0

    .line 227
    invoke-static {}, Lo/getCoroutineContext;->d()Lo/getDragAndDropManager;

    move-result-object v1

    .line 228
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    move-object v3, v1

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, v2, v3}, Lo/AbstractComposeView;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_0
    monitor-exit v0

    .line 234
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v1

    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v0

    throw p0
.end method
