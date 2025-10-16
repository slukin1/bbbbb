.class public final Lo/getAllowReturnTransitionOverlap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/restoreViewState;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final d:Lo/getChildFragmentManager;

.field private final e:Lo/getAnimatingAway;


# direct methods
.method public constructor <init>(Lo/getChildFragmentManager;Lo/getAnimatingAway;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    .line 9
    iput-object p2, p0, Lo/getAllowReturnTransitionOverlap;->e:Lo/getAnimatingAway;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/restoreViewState$DropdropElements3;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    invoke-interface {v1, p1}, Lo/getChildFragmentManager;->d(Lo/restoreViewState$DropdropElements3;)Z

    move-result v1

    .line 51
    iget-object v2, p0, Lo/getAllowReturnTransitionOverlap;->e:Lo/getAnimatingAway;

    invoke-interface {v2, p1}, Lo/getAnimatingAway;->e(Lo/restoreViewState$DropdropElements3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 52
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 14
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    invoke-interface {v1}, Lo/getChildFragmentManager;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(J)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    invoke-interface {v1, p1, p2}, Lo/getChildFragmentManager;->d(J)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/restoreViewState$DropdropElements3;Lo/restoreViewState$DropdropElements2;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2087
    :try_start_0
    iget-object v1, p2, Lo/restoreViewState$DropdropElements2;->b:Lo/readExifSegment;

    .line 34
    invoke-interface {v1}, Lo/readExifSegment;->b()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-ltz v3, :cond_0

    .line 37
    iget-object v2, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    .line 3087
    iget-object v4, p2, Lo/restoreViewState$DropdropElements2;->b:Lo/readExifSegment;

    .line 4090
    iget-object v5, p2, Lo/restoreViewState$DropdropElements2;->d:Ljava/util/Map;

    move-object v3, p1

    .line 37
    invoke-interface/range {v2 .. v7}, Lo/getChildFragmentManager;->e(Lo/restoreViewState$DropdropElements3;Lo/readExifSegment;Ljava/util/Map;J)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Image size must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/restoreViewState$DropdropElements3;)Lo/restoreViewState$DropdropElements2;
    .locals 3

    .line 22
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    invoke-interface {v1, p1}, Lo/getChildFragmentManager;->b(Lo/restoreViewState$DropdropElements3;)Lo/restoreViewState$DropdropElements2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->e:Lo/getAnimatingAway;

    invoke-interface {v1, p1}, Lo/getAnimatingAway;->c(Lo/restoreViewState$DropdropElements3;)Lo/restoreViewState$DropdropElements2;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 1087
    iget-object v2, v1, Lo/restoreViewState$DropdropElements2;->b:Lo/readExifSegment;

    .line 26
    invoke-interface {v2}, Lo/readExifSegment;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lo/getAllowReturnTransitionOverlap;->a(Lo/restoreViewState$DropdropElements3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->d:Lo/getChildFragmentManager;

    invoke-interface {v1}, Lo/getChildFragmentManager;->d()V

    .line 61
    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->e:Lo/getAnimatingAway;

    invoke-interface {v1}, Lo/getAnimatingAway;->c()V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
