.class public final Lo/PlaybackStateCompat1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/PlaybackStateCompat1;",
        "",
        "<init>",
        "()V",
        "Landroidx/activity/contextaware/OnContextAvailableListener;",
        "p0",
        "",
        "c",
        "(Landroidx/activity/contextaware/OnContextAvailableListener;)V",
        "d",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;)V",
        "a",
        "()Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "",
        "Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/activity/contextaware/OnContextAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/PlaybackStateCompat1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/PlaybackStateCompat1;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lo/PlaybackStateCompat1;->e:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lo/PlaybackStateCompat1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/contextaware/OnContextAvailableListener;

    .line 78
    invoke-interface {v1, p1}, Landroidx/activity/contextaware/OnContextAvailableListener;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/PlaybackStateCompat1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/PlaybackStateCompat1;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/OnContextAvailableListener;->b(Landroid/content/Context;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lo/PlaybackStateCompat1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/PlaybackStateCompat1;->e:Landroid/content/Context;

    return-void
.end method
