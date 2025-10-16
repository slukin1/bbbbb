.class public final synthetic Lo/setTestConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lo/setTestConnIPPort;


# direct methods
.method public synthetic constructor <init>(Lo/setTestConnIPPort;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTestConn;->e:Lo/setTestConnIPPort;

    iput-object p2, p0, Lo/setTestConn;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setTestConn;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTestConn;->e:Lo/setTestConnIPPort;

    iget-object v1, p0, Lo/setTestConn;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setTestConn;->d:Ljava/lang/Runnable;

    .line 2020
    iget-object v0, v0, Lo/setTestConnIPPort;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
