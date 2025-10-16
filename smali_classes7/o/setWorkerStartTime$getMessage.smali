.class final Lo/setWorkerStartTime$getMessage;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getMessage"
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
.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 449
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 450
    iput-object p1, p0, Lo/setWorkerStartTime$getMessage;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResultCodeInt;",
            "TT;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lo/setWorkerStartTime$getMessage;->b:Ljava/lang/Class;

    .line 1230
    iget-object p1, p1, Lo/getResultCodeInt;->n:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-virtual {p1, v0, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Ljava/lang/Class;Ljava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    return-void
.end method
