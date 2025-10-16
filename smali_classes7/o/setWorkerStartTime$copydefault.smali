.class final Lo/setWorkerStartTime$copydefault;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "copydefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setWorkerStartTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final c:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getN7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 149
    iput-object p1, p0, Lo/setWorkerStartTime$copydefault;->c:Lo/getN7;

    .line 150
    iput-boolean p2, p0, Lo/setWorkerStartTime$copydefault;->a:Z

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResultCodeInt;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/setWorkerStartTime$copydefault;->c:Lo/getN7;

    invoke-interface {v0, p2}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lo/setWorkerStartTime$copydefault;->a:Z

    invoke-virtual {p1, p2, v0, v1}, Lo/getResultCodeInt;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
