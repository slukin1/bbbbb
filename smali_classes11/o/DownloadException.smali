.class public final Lo/DownloadException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/getRendererException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRendererException<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRendererException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRendererException<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DownloadException;->c:Lo/getRendererException;

    return-void
.end method


# virtual methods
.method public final b(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnrecognizedInputFormatException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->a()Lo/UnrecognizedInputFormatException;

    .line 38
    check-cast p3, Ljava/lang/Iterable;

    .line 346
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/DownloadException;->c:Lo/getRendererException;

    invoke-interface {v1, p1, p2, v0}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->d()Lo/UnrecognizedInputFormatException;

    return-void
.end method

.method public final c(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->a()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 29
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lo/DownloadException;->c:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->d()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method public final synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/DownloadException;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lo/DownloadException;->b(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/List;)V

    return-void
.end method
