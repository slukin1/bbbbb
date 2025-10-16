.class public final Lo/dequeue;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/onFrameAvailable;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 74
    iput-object p1, p0, Lo/dequeue;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lo/dequeue;->e:Z

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 109
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lo/dequeue;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a_(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/dequeue;->c:J

    invoke-static {v0, v1, p1, p2}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/dequeue;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-wide p1, p0, Lo/dequeue;->c:J

    :cond_0
    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/dequeue;->e:Z

    return v0
.end method
