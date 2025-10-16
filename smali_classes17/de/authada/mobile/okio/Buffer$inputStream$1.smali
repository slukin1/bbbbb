.class public final Lde/authada/mobile/okio/Buffer$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/Buffer;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\'\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okio/Buffer$inputStream$1;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "()I",
        "",
        "close",
        "()V",
        "read",
        "",
        "p0",
        "p1",
        "p2",
        "([BII)I",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okio/Buffer;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okio/Buffer$inputStream$1;->this$0:Lde/authada/mobile/okio/Buffer;

    .line 123
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 136
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$inputStream$1;->this$0:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 645
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 5

    .line 125
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$inputStream$1;->this$0:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 126
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$inputStream$1;->this$0:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 133
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$inputStream$1;->this$0:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/mobile/okio/Buffer$inputStream$1;->this$0:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
