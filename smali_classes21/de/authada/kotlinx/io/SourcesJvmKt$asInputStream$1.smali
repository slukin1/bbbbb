.class public final Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/kotlinx/io/SourcesJvmKt;->asInputStream(Lde/authada/kotlinx/io/Source;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "p0",
        "p1",
        "p2",
        "([BII)I",
        "available",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.field final synthetic $isClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asInputStream:Lde/authada/kotlinx/io/Source;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lde/authada/kotlinx/io/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/authada/kotlinx/io/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    .line 109
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 126
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 179
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 126
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 130
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 111
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 119
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lde/authada/kotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 122
    iget-object v0, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Source;->readAtMostTo([BII)I

    move-result p1

    return p1

    .line 119
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying source is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lde/authada/kotlinx/io/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".asInputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
