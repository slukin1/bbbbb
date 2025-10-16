.class Lcom/geetest/sdk/utils/n$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/utils/n;->a(Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/utils/n$a;->a:[B

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/utils/n;->g:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public writeTo(Lo/setPureUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/setPureUrl;->f()Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/utils/n$a;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
