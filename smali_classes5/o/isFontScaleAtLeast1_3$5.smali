.class final Lo/isFontScaleAtLeast1_3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFontScaleAtLeast1_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/isFontScaleAtLeast1_3;


# direct methods
.method constructor <init>(Lo/isFontScaleAtLeast1_3;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/isFontScaleAtLeast1_3$5;->d:Lo/isFontScaleAtLeast1_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/isFontScaleAtLeast1_3$5;->d:Lo/isFontScaleAtLeast1_3;

    .line 1000
    iget-wide v2, v2, Lo/isFontScaleAtLeast1_3;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 223
    :try_start_0
    iget-object v0, p0, Lo/isFontScaleAtLeast1_3$5;->d:Lo/isFontScaleAtLeast1_3;

    .line 2000
    iget-object v0, v0, Lo/isFontScaleAtLeast1_3;->d:Lo/isFontScaleAtLeast2_0;

    const-wide/16 v1, 0x0

    .line 223
    invoke-interface {v0, v1, v2}, Lo/isFontScaleAtLeast2_0;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catchall_0
    :cond_0
    iget-object v0, p0, Lo/isFontScaleAtLeast1_3$5;->d:Lo/isFontScaleAtLeast1_3;

    iget-object v0, v0, Lo/isFontScaleAtLeast1_3;->n:Landroid/os/Handler;

    iget-object v1, p0, Lo/isFontScaleAtLeast1_3$5;->d:Lo/isFontScaleAtLeast1_3;

    .line 3000
    iget-wide v1, v1, Lo/isFontScaleAtLeast1_3;->g:J

    .line 228
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
