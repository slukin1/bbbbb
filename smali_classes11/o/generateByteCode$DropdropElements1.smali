.class public final Lo/generateByteCode$DropdropElements1;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/generateByteCode;->writeTo(Lo/setPureUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/generateByteCode$DropdropElements1;",
        "Lo/PreloadSubpackageControllerSubpackageRule;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Lokio/Buffer;J)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:Lo/generateByteCode;


# direct methods
.method constructor <init>(Lo/setPureUrl;Lkotlin/jvm/internal/Ref$LongRef;Lo/generateByteCode;JJ)V
    .locals 0

    iput-object p2, p0, Lo/generateByteCode$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/generateByteCode$DropdropElements1;->e:Lo/generateByteCode;

    iput-wide p4, p0, Lo/generateByteCode$DropdropElements1;->b:J

    iput-wide p6, p0, Lo/generateByteCode$DropdropElements1;->a:J

    .line 55
    check-cast p1, Lo/setSte;

    invoke-direct {p0, p1}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 6

    .line 57
    invoke-super {p0, p1, p2, p3}, Lo/PreloadSubpackageControllerSubpackageRule;->write(Lokio/Buffer;J)V

    .line 58
    iget-object p1, p0, Lo/generateByteCode$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    iget-object p1, p0, Lo/generateByteCode$DropdropElements1;->e:Lo/generateByteCode;

    invoke-static {p1}, Lo/generateByteCode;->a(Lo/generateByteCode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-wide p1, p0, Lo/generateByteCode$DropdropElements1;->b:J

    iget-object p3, p0, Lo/generateByteCode$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lo/generateByteCode$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_0
    move-wide v1, p1

    .line 69
    iget-object p1, p0, Lo/generateByteCode$DropdropElements1;->e:Lo/generateByteCode;

    invoke-static {p1}, Lo/generateByteCode;->b(Lo/generateByteCode;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object p2, p0, Lo/generateByteCode$DropdropElements1;->e:Lo/generateByteCode;

    invoke-static {p2}, Lo/generateByteCode;->b(Lo/generateByteCode;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    iget-object p1, p0, Lo/generateByteCode$DropdropElements1;->e:Lo/generateByteCode;

    invoke-static {p1}, Lo/generateByteCode;->c(Lo/generateByteCode;)Lo/executePendingJob;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-wide v3, p0, Lo/generateByteCode$DropdropElements1;->a:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-interface/range {v0 .. v5}, Lo/executePendingJob;->e(JJZ)V

    :cond_2
    return-void
.end method
