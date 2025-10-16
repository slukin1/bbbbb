.class public final Lo/Requirements;
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
        "Lo/DownloadService$DropdropElements4<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/getRendererException;
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Requirements;->b:Lo/getRendererException;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 2

    .line 1088
    new-instance v0, Lo/DownloadService$DropdropElements4;

    iget-object v1, p0, Lo/Requirements;->b:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/DownloadService$DropdropElements4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 1

    .line 86
    check-cast p3, Lo/DownloadService$DropdropElements4;

    .line 2092
    iget-object v0, p0, Lo/Requirements;->b:Lo/getRendererException;

    .line 3018
    iget-object p3, p3, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    .line 2092
    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method
