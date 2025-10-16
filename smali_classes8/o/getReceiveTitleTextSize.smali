.class public final Lo/getReceiveTitleTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReceiveTitleTextSize$DropdropElements3;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lo/FileDownloadServiceSharedMainProcessService;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getButtonTextSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/getReceiveTitleTextSize;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lo/getReceiveTitleTextSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/getReceiveTitleTextSize;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/getReceiveTitleTextSize;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getReceiveTitleTextSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lo/getReceiveTitleTextSize;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/getReceiveTitleTextSize$DropdropElements3;->c:Lo/getReceiveTitleTextSize;

    .line 1001
    iget-object v0, v0, Lo/getReceiveTitleTextSize;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    sget-object v0, Lo/getReceiveTitleTextSize$DropdropElements3;->c:Lo/getReceiveTitleTextSize;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lo/getReceiveTitleTextSize;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private c(Lo/setAlertText;)Lo/getSellClickListener;
    .locals 12

    .line 2001
    iget-object v0, p1, Lo/setAlertText;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 3003
    iget-object v4, v1, Lo/FileDownloadServiceSharedMainProcessService;->g:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3007
    iget-object v1, v1, Lo/FileDownloadServiceSharedMainProcessService;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {p1, v0}, Lo/FileDownloadServiceSharedMainProcessService;->b(Ljava/lang/String;)Z

    move-result v3

    move-object v2, v0

    move v5, v3

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 4001
    :cond_1
    iget-object v1, p1, Lo/setAlertText;->c:Ljava/lang/String;

    .line 5001
    iget-object v4, p1, Lo/setAlertText;->b:Ljava/lang/String;

    const/16 v6, 0x8

    .line 25
    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v8, v6, [B

    fill-array-data v8, :array_1

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    if-nez v4, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v5, [B

    const/16 v9, 0x54

    aput-byte v9, v8, v3

    new-array v9, v6, [B

    fill-array-data v9, :array_2

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v7, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 6002
    iget-object v7, v7, Lo/FileDownloadServiceSharedMainProcessService;->f:Ljava/util/List;

    if-nez v7, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 37
    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v11, v6, [B

    fill-array-data v11, :array_4

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 38
    array-length v11, v10

    if-eq v11, v9, :cond_5

    goto :goto_0

    .line 43
    :cond_5
    aget-object v9, v10, v3

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 44
    aget-object v9, v10, v5

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 46
    iget-object v1, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {v1, v8}, Lo/FileDownloadServiceSharedMainProcessService;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 7001
    :goto_3
    iget-object p1, p1, Lo/setAlertText;->e:Landroid/app/Activity;

    const/4 v4, 0x5

    .line 61
    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p1, :cond_8

    goto :goto_4

    .line 66
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object p1, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 8002
    iget-object p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->g:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_4

    .line 73
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 77
    iget-object p1, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {p1, v2}, Lo/FileDownloadServiceSharedMainProcessService;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_b

    goto :goto_5

    :catch_1
    :cond_b
    :goto_4
    move v5, v3

    :goto_5
    move v3, v1

    .line 90
    :goto_6
    new-instance p1, Lo/getSellClickListener;

    invoke-direct {p1, v2, v3, v5, v0}, Lo/getSellClickListener;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 1
        0x18t
        0xct
        -0x75t
        -0x2ct
        0x24t
        0x47t
        0x49t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x65t
        -0x1bt
        -0x43t
        0x7bt
        0x26t
        0x39t
        0xdt
    .end array-data

    :array_2
    .array-data 1
        0xbt
        -0x3et
        -0x7dt
        0x45t
        -0x6ft
        -0x2bt
        -0x32t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x59t
        -0x72t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x5t
        -0xet
        0x13t
        -0x1at
        0x27t
        -0x14t
        0x12t
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x3t
        -0x32t
        -0x22t
        -0x11t
        0x2bt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6at
        -0x60t
        -0x48t
        -0x63t
        0x4at
        0x76t
        -0x13t
        -0x72t
    .end array-data
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lo/getReceiveTitleTextSize;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private d(Ljava/lang/String;)Lo/getButtonTextSize;
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lo/getReceiveTitleTextSize;->b(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/getButtonTextSize;

    invoke-direct {v0}, Lo/getButtonTextSize;-><init>()V

    .line 25
    iget-object v1, p0, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lo/FileDownloadServiceSharedMainProcessService;
    .locals 1

    .line 1
    new-instance v0, Lo/FileDownloadServiceSharedMainProcessService;

    invoke-direct {v0}, Lo/FileDownloadServiceSharedMainProcessService;-><init>()V

    .line 2
    invoke-virtual {v0}, Lo/FileDownloadServiceSharedMainProcessService;->d()V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/setAlertText;)Lo/getSellClickListener;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 20001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lo/getReceiveTitleTextSize;->c(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p1

    .line 21001
    iget-boolean v0, p1, Lo/getSellClickListener;->e:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTextSize;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lo/getButtonTextSize;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 22001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lo/getReceiveTitleTextSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lo/getReceiveTitleTextSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {v0, p1}, Lo/FileDownloadServiceSharedMainProcessService;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 17
    :catch_0
    :cond_1
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {v0, p1}, Lo/FileDownloadServiceSharedMainProcessService;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lo/setAlertText;)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/getReceiveTitleTextSize;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9001
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    if-nez v0, :cond_1

    .line 9002
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9003
    :try_start_1
    iget-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    if-nez v0, :cond_0

    .line 9004
    invoke-static {}, Lo/getReceiveTitleTextSize;->e()Lo/FileDownloadServiceSharedMainProcessService;

    move-result-object v0

    iput-object v0, p0, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9006
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10001
    iget-object v1, v0, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lo/getReceiveTitleTextSize;->d(Ljava/lang/String;)Lo/getButtonTextSize;

    move-result-object v1

    .line 11001
    iget-object p1, p1, Lo/setAlertText;->e:Landroid/app/Activity;

    .line 13
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12001
    :try_start_3
    iget-object v2, v1, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    .line 13009
    iget-object v2, v2, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 12001
    iput-object v2, v1, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 14001
    iget-boolean v2, v2, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15001
    :cond_2
    iget-boolean v2, v0, Lo/getSellClickListener;->e:Z

    .line 12007
    iput-boolean v2, v1, Lo/getButtonTextSize;->c:Z

    .line 12008
    iget-boolean v2, v1, Lo/getButtonTextSize;->c:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 16001
    :cond_3
    iget-object v2, v0, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 12013
    iput-object v2, v1, Lo/getButtonTextSize;->i:Ljava/lang/String;

    .line 17001
    iget-boolean v2, v0, Lo/getSellClickListener;->a:Z

    .line 12014
    iput-boolean v2, v1, Lo/getButtonTextSize;->e:Z

    .line 12015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lo/getButtonTextSize;->d:J

    .line 12016
    iget-boolean v2, v1, Lo/getButtonTextSize;->e:Z

    if-eqz v2, :cond_4

    .line 12018
    iget-object v2, v1, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    iget-object v4, v1, Lo/getButtonTextSize;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/getReceiveTitleTextSize;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 12019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v2, v1, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 18001
    iget-wide v4, v2, Lo/FileDownloadServiceSharedMainProcessService;->m:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    .line 12020
    iget-object p1, v1, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 19001
    :cond_4
    :try_start_5
    iget-object v0, v0, Lo/getSellClickListener;->d:Ljava/lang/String;

    .line 12025
    invoke-virtual {v1, p1, v0}, Lo/getButtonTextSize;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :goto_1
    :try_start_6
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_1
    :cond_5
    monitor-exit p0

    return-void
.end method
