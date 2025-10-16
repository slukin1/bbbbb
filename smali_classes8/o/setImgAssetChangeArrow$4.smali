.class final Lo/setImgAssetChangeArrow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImgAssetChangeArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setImgAssetChangeArrow;

.field private synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setOnStepClickListener;


# direct methods
.method constructor <init>(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lo/setImgAssetChangeArrow$4;->a:Lo/setImgAssetChangeArrow;

    iput-object p2, p0, Lo/setImgAssetChangeArrow$4;->d:Lo/setOnStepClickListener;

    iput-object p3, p0, Lo/setImgAssetChangeArrow$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setImgAssetChangeArrow$4;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 521
    invoke-static {}, Lo/setImgAssetChangeArrow;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 523
    :try_start_0
    iget-object v1, p0, Lo/setImgAssetChangeArrow$4;->d:Lo/setOnStepClickListener;

    if-eqz v1, :cond_0

    .line 524
    iget-object v2, p0, Lo/setImgAssetChangeArrow$4;->a:Lo/setImgAssetChangeArrow;

    invoke-static {v2, v1}, Lo/setImgAssetChangeArrow;->d(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_0
    :try_start_1
    sget v1, Lo/setImgAssetChangeArrow;->c:I

    .line 530
    iget-object v1, p0, Lo/setImgAssetChangeArrow$4;->c:Ljava/lang/String;

    .line 1125
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :catch_0
    monitor-exit v0

    .line 535
    iget-object v0, p0, Lo/setImgAssetChangeArrow$4;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 534
    monitor-exit v0

    throw v1
.end method
