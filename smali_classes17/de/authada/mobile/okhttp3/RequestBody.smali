.class public abstract Lde/authada/mobile/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/RequestBody;",
        "",
        "<init>",
        "()V",
        "",
        "contentLength",
        "()J",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "contentType",
        "()Lde/authada/mobile/okhttp3/MediaType;",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Lde/authada/mobile/okio/BufferedSink;",
        "p0",
        "",
        "writeTo",
        "(Lde/authada/mobile/okio/BufferedSink;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;Ljava/io/File;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;Ljava/io/File;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;Ljava/lang/String;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65351
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;Ljava/lang/String;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;[B)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;[B)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;[BI)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65349
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;[BI)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;[BII)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65348
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;[BII)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65345
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65344
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([B)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65343
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLde/authada/mobile/okhttp3/MediaType;I)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65342
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;I)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLde/authada/mobile/okhttp3/MediaType;II)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 1

    .line 65341
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;II)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lde/authada/mobile/okhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lde/authada/mobile/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
