.class public final Lo/setDefaultStereoMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDefaultStereoMode$DropdropElements1;,
        Lo/setDefaultStereoMode$DropdropElements2;,
        Lo/setDefaultStereoMode$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00060\u0001j\u0002`\u0002:\u0003\u001d\u001e\u001fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "source",
        "Lokio/BufferedSource;",
        "boundary",
        "",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "afterBoundaryOptions",
        "Lokio/Options;",
        "getBoundary",
        "()Ljava/lang/String;",
        "closed",
        "",
        "crlfDashDashBoundary",
        "Lokio/ByteString;",
        "currentPart",
        "Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;",
        "dashDashBoundary",
        "noMoreParts",
        "partCount",
        "",
        "close",
        "",
        "currentPartBytesRemaining",
        "",
        "maxResult",
        "nextPart",
        "Lcom/apollographql/apollo3/internal/MultipartReader$Part;",
        "Companion",
        "Part",
        "PartSource",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/setDefaultStereoMode$DropdropElements1;


# instance fields
.field public final a:Lo/setSession;

.field public final c:Lokio/ByteString;

.field public d:Z

.field public e:Lo/setDefaultStereoMode$DropdropElements4;

.field public final f:Lokio/ByteString;

.field public g:Z

.field public h:I

.field public final i:Lo/getPureUrl;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDefaultStereoMode$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDefaultStereoMode$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDefaultStereoMode;->b:Lo/setDefaultStereoMode$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/getPureUrl;Ljava/lang/String;)V
    .locals 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    .line 64
    iput-object p2, p0, Lo/setDefaultStereoMode;->j:Ljava/lang/String;

    .line 67
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 1383
    const-string v0, "--"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    .line 2383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, p2, v1, v3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    .line 4079
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 3960
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/setDefaultStereoMode;->f:Lokio/ByteString;

    .line 76
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 5383
    const-string v3, "\r\n--"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v1, v4}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    .line 6383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, p2, v1, v5}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    .line 8079
    iget-wide v5, p1, Lokio/Buffer;->size:J

    .line 7960
    invoke-virtual {p1, v5, v6}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lo/setDefaultStereoMode;->c:Lokio/ByteString;

    .line 184
    sget-object p1, Lo/setSession;->a:Lo/setSession$DropdropElements4;

    .line 187
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    .line 190
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\r\n"

    invoke-static {v3}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 193
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 196
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, " "

    invoke-static {v5}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 199
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "\t"

    invoke-static {v6}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lokio/ByteString;

    aput-object p2, v7, v1

    const/4 p2, 0x1

    aput-object v3, v7, p2

    aput-object v0, v7, v2

    const/4 p2, 0x3

    aput-object v5, v7, p2

    aput-object v6, v7, v4

    .line 184
    invoke-virtual {p1, v7}, Lo/setSession$DropdropElements4;->b([Lokio/ByteString;)Lo/setSession;

    move-result-object p1

    iput-object p1, p0, Lo/setDefaultStereoMode;->a:Lo/setSession;

    return-void
.end method

.method public static final synthetic a(Lo/setDefaultStereoMode;Lo/setDefaultStereoMode$DropdropElements4;)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lo/setDefaultStereoMode;->e:Lo/setDefaultStereoMode$DropdropElements4;

    return-void
.end method

.method public static final synthetic b(Lo/setDefaultStereoMode;J)J
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/setDefaultStereoMode;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lo/setDefaultStereoMode;)Lo/getPureUrl;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    return-object p0
.end method

.method public static final synthetic d(Lo/setDefaultStereoMode;)Lo/setDefaultStereoMode$DropdropElements4;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/setDefaultStereoMode;->e:Lo/setDefaultStereoMode$DropdropElements4;

    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .locals 5

    .line 175
    iget-object v0, p0, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    iget-object v1, p0, Lo/setDefaultStereoMode;->c:Lokio/ByteString;

    .line 9127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    int-to-long v1, v1

    .line 175
    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->i(J)V

    .line 177
    iget-object v0, p0, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lo/setDefaultStereoMode;->c:Lokio/ByteString;

    const-wide/16 v2, 0x0

    .line 10483
    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->d(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 178
    iget-object v0, p0, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v0

    .line 11079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 178
    iget-object v2, p0, Lo/setDefaultStereoMode;->c:Lokio/ByteString;

    .line 12127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 178
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 179
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/setDefaultStereoMode;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lo/setDefaultStereoMode;->d:Z

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lo/setDefaultStereoMode;->e:Lo/setDefaultStereoMode$DropdropElements4;

    .line 206
    iget-object v0, p0, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method
