.class public final Lo/setContent;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private final c:[B

.field public final d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private e:Z

.field private h:J


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lo/setContent;->a:Z

    .line 36
    iput-boolean v0, p0, Lo/setContent;->e:Z

    .line 44
    iput-object p1, p0, Lo/setContent;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 45
    iput-object p2, p0, Lo/setContent;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [B

    iput-object p1, p0, Lo/setContent;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lo/setContent;->e:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/setContent;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/setContent;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/setContent;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lo/setContent;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lo/setContent;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2100
    iget-boolean v0, p0, Lo/setContent;->a:Z

    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p0, Lo/setContent;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v2, p0, Lo/setContent;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-interface {v0, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    .line 2102
    iput-boolean v1, p0, Lo/setContent;->a:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lo/setContent;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1, p2, p3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 86
    :cond_1
    iget-wide p2, p0, Lo/setContent;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/setContent;->h:J

    return p1

    .line 1085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
