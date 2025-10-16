.class public final Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->d(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lokio/ByteString;

.field private synthetic d:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method constructor <init>(Lo/NezhaAppManagersendMPStatusData1;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;->d:Lo/NezhaAppManagersendMPStatusData1;

    iput-object p2, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;->a:Lokio/ByteString;

    .line 125
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 128
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;->a:Lokio/ByteString;

    .line 1127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 126
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;->d:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method
