.class final Lo/setWorkerStartTime$DemoFundsParentComponent;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
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
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lo/getN7;
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
.method constructor <init>(Ljava/lang/String;Lo/getN7;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 81
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setWorkerStartTime$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lo/setWorkerStartTime$DemoFundsParentComponent;->d:Lo/getN7;

    .line 83
    iput-boolean p3, p0, Lo/setWorkerStartTime$DemoFundsParentComponent;->b:Z

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

    if-eqz p2, :cond_1

    .line 90
    iget-object v0, p0, Lo/setWorkerStartTime$DemoFundsParentComponent;->d:Lo/getN7;

    invoke-interface {v0, p2}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/setWorkerStartTime$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/setWorkerStartTime$DemoFundsParentComponent;->b:Z

    invoke-virtual {p1, v0, p2, v1}, Lo/getResultCodeInt;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
