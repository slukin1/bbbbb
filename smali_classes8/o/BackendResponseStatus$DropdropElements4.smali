.class public final Lo/BackendResponseStatus$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SafeLoggingExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BackendResponseStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/32 v2, 0x100000

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 301
    new-instance p2, Lo/BackendResponseStatus$DropdropElements4$4;

    invoke-direct {p2, p0, v0, v1, p1}, Lo/BackendResponseStatus$DropdropElements4$4;-><init>(Lo/BackendResponseStatus$DropdropElements4;JLokhttp3/RequestBody;)V

    return-object p2

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected definite length less than 1048576but got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
