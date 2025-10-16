.class public final Lo/CommentInputConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CommentInputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u000c8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u00020\u000c8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/CommentInputConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/CommentInputConfig;",
        "d",
        "()Lo/CommentInputConfig;",
        "p0",
        "",
        "b",
        "(Lo/CommentInputConfig;)V",
        "a",
        "",
        "s",
        "I",
        "w",
        "c",
        "()I",
        "u",
        "Lo/CommentInputConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CommentInputConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/CommentInputConfig$Companion;->d()Lo/CommentInputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lo/VideoVO;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lo/CommentInputConfig$Companion;->d()Lo/CommentInputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lo/VideoVO;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfoCreator;->e()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/CommentInputConfig$Companion;->d()Lo/CommentInputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lo/VideoVO;->q()V

    return-void
.end method

.method public final b(Lo/CommentInputConfig;)V
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-static {p1}, Lo/CommentInputConfig;->a(Lo/CommentInputConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 21
    invoke-static {}, Lo/CommentInputConfig;->u()I

    move-result v0

    return v0
.end method

.method public final d()Lo/CommentInputConfig;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lo/CommentInputConfig;->v()Lo/CommentInputConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lo/CommentInputConfig;

    invoke-direct {v0}, Lo/CommentInputConfig;-><init>()V

    invoke-static {v0}, Lo/CommentInputConfig;->a(Lo/CommentInputConfig;)V

    .line 31
    :cond_0
    invoke-static {}, Lo/CommentInputConfig;->v()Lo/CommentInputConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
