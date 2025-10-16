.class public final Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NezhaAppManagersendMPStatusData1;

.field private synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/NezhaAppManagersendMPStatusData1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;->b:Lo/NezhaAppManagersendMPStatusData1;

    iput-object p2, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;->d:Ljava/io/File;

    .line 161
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 164
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 162
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;->b:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;->d:Ljava/io/File;

    .line 1001
    invoke-static {v0}, Lo/getHid;->e(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/Source;

    invoke-interface {p1, v1}, Lo/setPureUrl;->e(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
