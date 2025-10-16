.class final Lo/s4$3$2;
.super Lo/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s4$3;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/s4$3;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/s4$3;Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/s4$3$2;->c:Lo/s4$3;

    iput-object p2, p0, Lo/s4$3$2;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/s4$3$2;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
