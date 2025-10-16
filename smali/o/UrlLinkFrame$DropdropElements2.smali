.class public final Lo/UrlLinkFrame$DropdropElements2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UrlLinkFrame;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lo/UrlLinkFrame$DropdropElements2;->b:Lokhttp3/RequestBody;

    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 13
    iget-object v0, p0, Lo/UrlLinkFrame$DropdropElements2;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/UrlLinkFrame$DropdropElements2;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final isDuplex()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lo/UrlLinkFrame$DropdropElements2;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    return v0
.end method

.method public final isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lo/UrlLinkFrame$DropdropElements2;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    return-void
.end method
