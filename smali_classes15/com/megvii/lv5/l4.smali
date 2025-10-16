.class public Lcom/megvii/lv5/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/megvii/lv5/l4;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/l4;->a:Z

    return-void
.end method

.method public static a()Lcom/megvii/lv5/l4;
    .locals 2

    .line 65353
    sget-object v0, Lcom/megvii/lv5/l4;->b:Lcom/megvii/lv5/l4;

    if-nez v0, :cond_1

    const-class v0, Lcom/megvii/lv5/l4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/lv5/l4;->b:Lcom/megvii/lv5/l4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/lv5/l4;

    invoke-direct {v1}, Lcom/megvii/lv5/l4;-><init>()V

    sput-object v1, Lcom/megvii/lv5/l4;->b:Lcom/megvii/lv5/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/megvii/lv5/l4;->b:Lcom/megvii/lv5/l4;

    return-object v0
.end method
