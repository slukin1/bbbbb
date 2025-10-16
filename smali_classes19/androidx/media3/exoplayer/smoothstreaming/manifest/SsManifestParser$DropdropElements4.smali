.class abstract Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->c:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;

    .line 106
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->a:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->b:Ljava/lang/String;

    .line 108
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e:Ljava/util/List;

    return-void
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 307
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 309
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 312
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 293
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 295
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    return-wide p2
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 281
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 284
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 263
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 266
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 268
    invoke-static {p2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :cond_0
    const/4 v1, 0x0

    .line 201
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 202
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 203
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->c:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    .line 140
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_b

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 148
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 151
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_b

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 129
    :cond_6
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->a:Ljava/lang/String;

    .line 1167
    const-string v6, "QualityLevel"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1168
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V

    goto :goto_1

    .line 1169
    :cond_7
    const-string v6, "Protection"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1170
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V

    goto :goto_1

    .line 1171
    :cond_8
    const-string v6, "StreamIndex"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1172
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-nez v3, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;->e(Ljava/lang/Object;)V

    .line 162
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
