.class public final Lo/copyWithMergedRequest;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/getRendererException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRendererException<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRendererException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRendererException<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyWithMergedRequest;->d:Lo/getRendererException;

    .line 47
    instance-of p1, p1, Lo/copyWithMergedRequest;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The adapter is already nullable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")TT;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lo/copyWithMergedRequest;->d:Lo/getRendererException;

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnrecognizedInputFormatException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "TT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 63
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->g()Lo/UnrecognizedInputFormatException;

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lo/copyWithMergedRequest;->d:Lo/getRendererException;

    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method
