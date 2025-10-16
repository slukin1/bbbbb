.class public final Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->e([BLo/NezhaAppManagersendMPStatusData1;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NezhaAppManagersendMPStatusData1;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:[B


# direct methods
.method constructor <init>(Lo/NezhaAppManagersendMPStatusData1;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->a:Lo/NezhaAppManagersendMPStatusData1;

    iput p2, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->b:I

    iput-object p3, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->e:[B

    iput p4, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->c:I

    .line 146
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 149
    iget v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 147
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->a:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->e:[B

    iget v1, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->c:I

    iget v2, p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lo/setPureUrl;->b([BII)Lo/setPureUrl;

    return-void
.end method
