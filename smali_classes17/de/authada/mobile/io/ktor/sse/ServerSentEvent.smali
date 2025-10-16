.class public final Lde/authada/mobile/io/ktor/sse/ServerSentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Ljava/lang/String;",
        "getData",
        "event",
        "getEvent",
        "id",
        "getId",
        "retry",
        "Ljava/lang/Long;",
        "getRetry",
        "()Ljava/lang/Long;",
        "comments",
        "getComments"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final comments:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final retry:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->data:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->event:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->id:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->retry:Ljava/lang/Long;

    .line 23
    iput-object p5, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->comments:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 18
    invoke-direct/range {p1 .. p6}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getComments()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetry()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->retry:Ljava/lang/Long;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "data"

    iget-object v2, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->access$appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "event"

    iget-object v2, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->event:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->access$appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v1, "id"

    iget-object v2, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->access$appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "retry"

    iget-object v2, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->retry:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->access$appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, ""

    iget-object v2, p0, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->comments:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->access$appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
