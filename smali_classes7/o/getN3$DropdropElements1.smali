.class final Lo/getN3$DropdropElements1;
.super Lo/getN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/getN3;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/getN7$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/AppTerminateData;

    invoke-direct {v0}, Lo/AppTerminateData;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo/getN6$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lo/getN6$DemoFundsParentComponent;

    new-instance v1, Lo/getS3;

    invoke-direct {v1}, Lo/getS3;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/setJid;

    invoke-direct {v1, p1}, Lo/setJid;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
