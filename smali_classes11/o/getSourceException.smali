.class public final Lo/getSourceException;
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
        "Lo/DownloadService<",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSourceException;->c:Lo/getRendererException;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 2

    .line 1103
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 1104
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->r()V

    .line 1105
    sget-object p1, Lo/DownloadService$DropdropElements2;->INSTANCE:Lo/DownloadService$DropdropElements2;

    check-cast p1, Lo/DownloadService;

    return-object p1

    .line 1107
    :cond_0
    new-instance v0, Lo/DownloadService$DropdropElements4;

    iget-object v1, p0, Lo/getSourceException;->c:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/DownloadService$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/DownloadService;

    return-object v0
.end method

.method public final synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 1

    .line 101
    check-cast p3, Lo/DownloadService;

    .line 2112
    instance-of v0, p3, Lo/DownloadService$DropdropElements4;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lo/getSourceException;->c:Lo/getRendererException;

    check-cast p3, Lo/DownloadService$DropdropElements4;

    .line 3018
    iget-object p3, p3, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    .line 2113
    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void

    .line 2115
    :cond_0
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->g()Lo/UnrecognizedInputFormatException;

    return-void
.end method
