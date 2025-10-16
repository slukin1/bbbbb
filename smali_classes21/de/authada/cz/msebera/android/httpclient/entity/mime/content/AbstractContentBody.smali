.class public abstract Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/entity/mime/content/ContentBody;


# instance fields
.field private final contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentType;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "Content type"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->parse(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;-><init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentType;)V

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Lde/authada/cz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
