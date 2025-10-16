.class public final Lo/BackendResponseStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SafeLoggingExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BackendResponseStatus$DropdropElements4;,
        Lo/BackendResponseStatus$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Lo/BackendResponseStatus$DropdropElements4;

.field private final d:Lo/BackendResponseStatus$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/BackendResponseStatus$DropdropElements4;Lo/BackendResponseStatus$DropdropElements3;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/BackendResponseStatus;->b:Lo/BackendResponseStatus$DropdropElements4;

    .line 58
    iput-object p2, p0, Lo/BackendResponseStatus;->d:Lo/BackendResponseStatus$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 73
    iget-object v0, p0, Lo/BackendResponseStatus;->b:Lo/BackendResponseStatus$DropdropElements4;

    invoke-virtual {v0, p1, p2}, Lo/BackendResponseStatus$DropdropElements4;->b(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lo/BackendResponseStatus;->d:Lo/BackendResponseStatus$DropdropElements3;

    .line 1104
    new-instance v8, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;

    new-instance v3, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    invoke-direct {v3}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;-><init>()V

    iget-object v4, v0, Lo/BackendResponseStatus$DropdropElements3;->b:Ljava/util/concurrent/ExecutorService;

    int-to-long v5, p2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;JB)V

    return-object v8
.end method
