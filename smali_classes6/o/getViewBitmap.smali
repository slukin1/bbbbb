.class public final Lo/getViewBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScrollingListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setScrollingListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final d:Lo/setImageMatrix;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/setImageMatrix;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getViewBitmap;->e:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lo/getViewBitmap;->d:Lo/setImageMatrix;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/getViewBitmap;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lo/getViewBitmap;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lo/getViewBitmap;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lo/getViewBitmap;->d:Lo/setImageMatrix;

    invoke-interface {v1}, Lo/setImageMatrix;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/getViewBitmap;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getViewBitmap;->a:Ljava/lang/Object;

    return-object v0
.end method
