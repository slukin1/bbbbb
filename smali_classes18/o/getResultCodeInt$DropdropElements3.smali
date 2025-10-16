.class final Lo/getResultCodeInt$DropdropElements3;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResultCodeInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:Lo/NezhaAppManagersendMPStatusData1;

.field private final e:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lo/NezhaAppManagersendMPStatusData1;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 278
    iput-object p1, p0, Lo/getResultCodeInt$DropdropElements3;->e:Lokhttp3/RequestBody;

    .line 279
    iput-object p2, p0, Lo/getResultCodeInt$DropdropElements3;->d:Lo/NezhaAppManagersendMPStatusData1;

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

    .line 289
    iget-object v0, p0, Lo/getResultCodeInt$DropdropElements3;->e:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/getResultCodeInt$DropdropElements3;->d:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/getResultCodeInt$DropdropElements3;->e:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    return-void
.end method
