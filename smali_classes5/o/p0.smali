.class public final synthetic Lo/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/NavigationType;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p0;->c:Lo/NavigationType;

    iput-object p2, p0, Lo/p0;->e:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/p0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/p0;->c:Lo/NavigationType;

    iget-object v1, p0, Lo/p0;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/p0;->d:Ljava/util/Map;

    .line 1318
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lo/k2;->d(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
