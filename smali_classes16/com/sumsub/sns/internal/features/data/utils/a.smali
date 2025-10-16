.class public final Lcom/sumsub/sns/internal/features/data/utils/a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0014B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/utils/a;",
        "Lokhttp3/RequestBody;",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/utils/a$a;",
        "p2",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;)V",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "",
        "contentLength",
        "()J",
        "Lo/setPureUrl;",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V",
        "a",
        "Ljava/io/File;",
        "file",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lcom/sumsub/sns/internal/features/data/utils/a$a;",
        "listener"
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
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sumsub/sns/internal/features/data/utils/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/utils/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->a:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->c:Lcom/sumsub/sns/internal/features/data/utils/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/utils/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;)V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 3

    .line 1
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const v2, 0x19000

    .line 2
    new-array v2, v2, [B

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    const-wide/16 v9, 0x64

    mul-long v9, v9, v4

    .line 9
    div-long v11, v9, v0

    long-to-int v12, v11

    add-int/lit8 v11, v7, 0x1

    if-le v12, v11, :cond_1

    .line 11
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->c:Lcom/sumsub/sns/internal/features/data/utils/a$a;

    if-eqz v7, :cond_0

    div-long/2addr v9, v0

    long-to-int v10, v9

    invoke-interface {v7, v10}, Lcom/sumsub/sns/internal/features/data/utils/a$a;->a(I)V

    :cond_0
    move v7, v12

    :cond_1
    int-to-long v9, v8

    add-long/2addr v4, v9

    cmp-long v9, v4, v0

    if-nez v9, :cond_2

    .line 16
    iget-object v9, p0, Lcom/sumsub/sns/internal/features/data/utils/a;->c:Lcom/sumsub/sns/internal/features/data/utils/a$a;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/sumsub/sns/internal/features/data/utils/a$a;->a()V

    .line 18
    :cond_2
    invoke-interface {p1, v2, v6, v8}, Lo/setPureUrl;->b([BII)Lo/setPureUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
.end method
