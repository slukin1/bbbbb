.class public Lo/XmpData$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XmpData$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation


# static fields
.field public static final d:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/XmpData$DemoFundsParentComponent$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    sget-boolean v0, Lo/XmpData;->c:Z

    sput-boolean v0, Lo/XmpData$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lo/XmpData$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method private c()J
    .locals 4

    .line 173
    iget-object v0, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 177
    :cond_0
    iget-object v0, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;

    iget-wide v0, v0, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;->e:J

    .line 178
    iget-object v2, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;

    iget-wide v2, v2, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;->e:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 p1, 0x1

    .line 145
    :try_start_0
    iput-boolean p1, p0, Lo/XmpData$DemoFundsParentComponent;->e:Z

    .line 147
    invoke-direct {p0}, Lo/XmpData$DemoFundsParentComponent;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 149
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;

    iget-wide v2, p1, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;->e:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {}, Lo/XmpData;->c()V

    .line 154
    iget-object p1, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;

    .line 155
    iget-wide v4, v0, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;->e:J

    .line 156
    iget-wide v6, v0, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;->d:J

    iget-object v0, v0, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;->b:Ljava/lang/String;

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {}, Lo/XmpData;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    goto :goto_0

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lo/XmpData$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/XmpData$DemoFundsParentComponent;->a:Ljava/util/List;

    new-instance v7, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lo/XmpData$DemoFundsParentComponent$DropdropElements3;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lo/XmpData$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lo/XmpData$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lo/XmpData;->b()V

    :cond_0
    return-void
.end method
