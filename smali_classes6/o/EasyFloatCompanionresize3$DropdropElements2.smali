.class public final Lo/EasyFloatCompanionresize3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EasyFloatCompanionresize3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private b:Z

.field private d:I

.field private synthetic e:Lo/EasyFloatCompanionresize3;


# direct methods
.method public constructor <init>(Lo/EasyFloatCompanionresize3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->e:Lo/EasyFloatCompanionresize3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->d:I

    .line 4
    iput-boolean p1, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->b:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->e:Lo/EasyFloatCompanionresize3;

    iget-boolean v2, v0, Lo/EasyFloatCompanionresize3;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-object v0, v0, Lo/EasyFloatCompanionresize3;->e:Ljava/util/List;

    new-instance v2, Lo/FileDownloadTaskAtom1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, v1, p1}, Lo/FileDownloadTaskAtom1;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->b:Z

    .line 2
    iget p1, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/EasyFloatCompanionresize3$DropdropElements2;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
