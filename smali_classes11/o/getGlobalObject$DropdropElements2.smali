.class public final Lo/getGlobalObject$DropdropElements2;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGlobalObject;->writeTo(Lo/setPureUrl;)V
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
        "Lo/getGlobalObject$DropdropElements2;",
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

.field final synthetic b:Lo/getGlobalObject;

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lo/setPureUrl;Lkotlin/jvm/internal/Ref$LongRef;Lo/getGlobalObject;JJ)V
    .locals 0

    iput-object p2, p0, Lo/getGlobalObject$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/getGlobalObject$DropdropElements2;->b:Lo/getGlobalObject;

    iput-wide p4, p0, Lo/getGlobalObject$DropdropElements2;->a:J

    iput-wide p6, p0, Lo/getGlobalObject$DropdropElements2;->e:J

    .line 59
    check-cast p1, Lo/setSte;

    invoke-direct {p0, p1}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2, p3}, Lo/PreloadSubpackageControllerSubpackageRule;->write(Lokio/Buffer;J)V

    .line 62
    iget-object p1, p0, Lo/getGlobalObject$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 65
    iget-object p1, p0, Lo/getGlobalObject$DropdropElements2;->b:Lo/getGlobalObject;

    invoke-static {p1}, Lo/getGlobalObject;->d(Lo/getGlobalObject;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-wide p1, p0, Lo/getGlobalObject$DropdropElements2;->a:J

    iget-object p3, p0, Lo/getGlobalObject$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lo/getGlobalObject$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    :goto_0
    iget-object p3, p0, Lo/getGlobalObject$DropdropElements2;->b:Lo/getGlobalObject;

    invoke-static {p3}, Lo/getGlobalObject;->e(Lo/getGlobalObject;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    iget-object v0, p0, Lo/getGlobalObject$DropdropElements2;->b:Lo/getGlobalObject;

    invoke-static {v0}, Lo/getGlobalObject;->e(Lo/getGlobalObject;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    iget-object p3, p0, Lo/getGlobalObject$DropdropElements2;->b:Lo/getGlobalObject;

    invoke-static {p3}, Lo/getGlobalObject;->b(Lo/getGlobalObject;)Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lo/getGlobalObject$DropdropElements2;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lo/getGlobalObject$DropdropElements2;->b:Lo/getGlobalObject;

    invoke-static {v0}, Lo/getGlobalObject;->d(Lo/getGlobalObject;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
