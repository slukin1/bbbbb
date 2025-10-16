.class final Lo/setImgAssetChangeArrow$3;
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
.field private synthetic b:Lo/setImgAssetChangeArrow;

.field private synthetic c:Lo/setOnStepClickListener;

.field private synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lo/setImgAssetChangeArrow$3;->b:Lo/setImgAssetChangeArrow;

    iput-object p2, p0, Lo/setImgAssetChangeArrow$3;->c:Lo/setOnStepClickListener;

    iput-object p3, p0, Lo/setImgAssetChangeArrow$3;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 478
    invoke-static {}, Lo/setImgAssetChangeArrow;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 479
    :try_start_0
    iget-object v1, p0, Lo/setImgAssetChangeArrow$3;->b:Lo/setImgAssetChangeArrow;

    iget-object v2, p0, Lo/setImgAssetChangeArrow$3;->c:Lo/setOnStepClickListener;

    invoke-static {v1, v2}, Lo/setImgAssetChangeArrow;->d(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit v0

    .line 482
    iget-object v0, p0, Lo/setImgAssetChangeArrow$3;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 480
    monitor-exit v0

    throw v1
.end method
