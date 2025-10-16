.class final Lo/setWorkerStartTime$DropdropElements3;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
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
.field private final a:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final e:Ljava/lang/String;


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

    .line 271
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 272
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setWorkerStartTime$DropdropElements3;->e:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Lo/setWorkerStartTime$DropdropElements3;->a:Lo/getN7;

    .line 274
    iput-boolean p3, p0, Lo/setWorkerStartTime$DropdropElements3;->b:Z

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

    if-eqz p2, :cond_2

    .line 281
    iget-object v0, p0, Lo/setWorkerStartTime$DropdropElements3;->a:Lo/getN7;

    invoke-interface {v0, p2}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lo/setWorkerStartTime$DropdropElements3;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/setWorkerStartTime$DropdropElements3;->b:Z

    if-eqz v1, :cond_1

    .line 1209
    iget-object p1, p1, Lo/getResultCodeInt;->d:Lo/MPStateMachineMPStatus$DropdropElements2;

    invoke-virtual {p1, v0, p2}, Lo/MPStateMachineMPStatus$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;

    return-void

    .line 1211
    :cond_1
    iget-object p1, p1, Lo/getResultCodeInt;->d:Lo/MPStateMachineMPStatus$DropdropElements2;

    invoke-virtual {p1, v0, p2}, Lo/MPStateMachineMPStatus$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;

    :cond_2
    :goto_0
    return-void
.end method
