.class public final Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lde/authada/mobile/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;",
        "Lde/authada/mobile/okhttp3/ResponseBody;",
        "",
        "contentLength",
        "()J",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "contentType",
        "()Lde/authada/mobile/okhttp3/MediaType;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "source",
        "()Lde/authada/mobile/okio/BufferedSource;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lde/authada/mobile/okhttp3/MediaType;

.field final synthetic $this_asResponseBody:Lde/authada/mobile/okio/BufferedSource;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/MediaType;JLde/authada/mobile/okio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lde/authada/mobile/okhttp3/MediaType;

    iput-wide p2, p0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    iput-object p4, p0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lde/authada/mobile/okio/BufferedSource;

    .line 268
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    return-wide v0
.end method

.method public final contentType()Lde/authada/mobile/okhttp3/MediaType;
    .locals 1

    .line 269
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lde/authada/mobile/okhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lde/authada/mobile/okio/BufferedSource;
    .locals 1

    .line 273
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lde/authada/mobile/okio/BufferedSource;

    return-object v0
.end method
