.class public final Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSpecialEffectsControllerretainMatchingViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Z

.field private final c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

.field private synthetic d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;


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

    .line 678
    iput-object p1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final b()Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;
    .locals 3

    .line 700
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->close()V

    .line 702
    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 5775
    iget-object v2, v2, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->b:Ljava/lang/String;

    .line 702
    invoke-virtual {v1, v2}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

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

.method public final c(I)Lo/setCommonVersion;
    .locals 1

    .line 683
    iget-boolean v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->a:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 6779
    iget-object v0, v0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->e:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCommonVersion;

    return-object p1

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 688
    iget-boolean v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->a:Z

    .line 690
    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v3, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 1798
    iget v4, v3, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->g:I

    sub-int/2addr v4, v0

    .line 2798
    iput v4, v3, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->g:I

    .line 692
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 3798
    iget v0, v0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->g:I

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    .line 4786
    iget-boolean v0, v0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->f:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;

    invoke-static {v2, v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->d(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;)Z

    .line 695
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
