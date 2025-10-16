.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lo/NezhaExtendLibsManagergetExtendLib32;

.field private final mInterceptedSource:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLib32;Ljava/io/InputStream;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1001
    invoke-static {p2}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 3033
    new-instance p2, Lo/CloseType;

    invoke-direct {p2, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p2, Lo/getPureUrl;

    .line 265
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public source()Lo/getPureUrl;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lo/getPureUrl;

    return-object v0
.end method
