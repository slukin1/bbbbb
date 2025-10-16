.class public final synthetic Lo/getReceiveTitleText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/getButtonTextSize;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getButtonTextSize;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReceiveTitleText;->b:Lo/getButtonTextSize;

    iput p2, p0, Lo/getReceiveTitleText;->d:I

    iput p3, p0, Lo/getReceiveTitleText;->e:I

    iput-boolean p4, p0, Lo/getReceiveTitleText;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getReceiveTitleText;->b:Lo/getButtonTextSize;

    iget v1, p0, Lo/getReceiveTitleText;->d:I

    iget v2, p0, Lo/getReceiveTitleText;->e:I

    iget-boolean v3, p0, Lo/getReceiveTitleText;->a:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 2006
    :try_start_0
    iget-object v1, v0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-nez v1, :cond_0

    .line 1154
    invoke-static {}, Lo/getButtonTextSize;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {v0, v2}, Lo/getButtonTextSize;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    .line 1160
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v1, v2}, Lo/BaseTabItem;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v1, v0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    iget-object v2, v0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    .line 3002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3003
    iget-object v1, v1, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {v1, v2, v4, v5}, Lo/FileDownloadServiceSharedMainProcessService;->c(Ljava/lang/String;J)V

    .line 3004
    sget-object v1, Lo/getReceiveTitleTextSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v1, v0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    invoke-static {}, Lo/getReceiveTitleTextSize;->c()V

    if-eqz v3, :cond_1

    .line 4011
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rms/falcon/Falcon;->cleanBeanParam()V

    .line 4012
    iget-object v1, v0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    iget-object v0, v0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReceiveTitleTextSize;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x19t
        -0x4ct
        -0x8t
        -0x5ft
        0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ct
        -0x7ct
        -0x38t
        -0x6ft
        0x4t
        -0x6ft
        -0x35t
        -0x4ft
    .end array-data
.end method
