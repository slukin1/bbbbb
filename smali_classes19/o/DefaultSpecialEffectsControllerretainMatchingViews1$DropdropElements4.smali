.class public final Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSpecialEffectsControllerretainMatchingViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

.field final c:[Z

.field final d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 715
    invoke-static {p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->g(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->c:[Z

    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 3

    .line 765
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-boolean v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->a:Z

    if-nez v2, :cond_1

    .line 767
    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 1792
    iget-object v2, v2, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    .line 767
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    invoke-static {v1, p0, p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->c(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 770
    iput-boolean p1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->a:Z

    .line 771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit v0

    return-void

    .line 766
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 765
    monitor-exit v0

    throw p1
.end method

.method public final c()Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;
    .locals 3

    .line 749
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    monitor-enter v0

    const/4 v2, 0x1

    .line 2743
    :try_start_0
    invoke-virtual {p0, v2}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b(Z)V

    .line 751
    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 3775
    iget-object v2, v2, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->b:Ljava/lang/String;

    .line 751
    invoke-virtual {v1, v2}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->b(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(I)Lo/setCommonVersion;
    .locals 4

    .line 722
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-boolean v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->a:Z

    if-nez v2, :cond_0

    .line 724
    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 725
    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 4780
    iget-object v2, v2, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->c:Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->a(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements3;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/setCommonVersion;

    check-cast v1, Lo/setQueryParams;

    const/4 v3, 0x0

    .line 5030
    invoke-static {v1, v2, v3}, Lo/registerForContextMenu;->c(Lo/setQueryParams;Lo/setCommonVersion;Z)V

    .line 725
    check-cast p1, Lo/setCommonVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 723
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 725
    monitor-exit v0

    throw p1
.end method
