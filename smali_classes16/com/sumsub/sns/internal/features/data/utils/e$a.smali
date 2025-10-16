.class public final Lcom/sumsub/sns/internal/features/data/utils/e$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/InputStream;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/utils/e$a;",
        "Lokhttp3/RequestBody;",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "",
        "contentLength",
        "()J",
        "Lo/setPureUrl;",
        "p0",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V"
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
.field public final synthetic a:Lo/NezhaAppManagersendMPStatusData1;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lo/NezhaAppManagersendMPStatusData1;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/utils/e$a;->a:Lo/NezhaAppManagersendMPStatusData1;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/utils/e$a;->b:Ljava/io/InputStream;

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/utils/e$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/utils/e$a;->a:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/utils/e$a;->b:Ljava/io/InputStream;

    .line 1001
    invoke-static {v0}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Lo/setPureUrl;->e(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
