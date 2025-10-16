.class public final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/blocksInteractionBelow$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blocksInteractionBelow$DropdropElements1<",
        "Lo/ConstraintHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ConstraintHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 74
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ConstraintHelper;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic c(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;->d(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ConstraintHelper;

    move-result-object p1

    return-object p1
.end method
