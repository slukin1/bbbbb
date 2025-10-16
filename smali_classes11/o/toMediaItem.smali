.class public final Lo/toMediaItem;
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
.field private final a:Lo/getRendererException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRendererException<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/getRendererException;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRendererException<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lo/toMediaItem;->a:Lo/getRendererException;

    .line 283
    iput-boolean p2, p0, Lo/toMediaItem;->d:Z

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")TT;"
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lo/toMediaItem;->d:Z

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lo/getRuntimeExceptionForUnexpected;->DropdropElements3:Lo/getRuntimeExceptionForUnexpected$DropdropElements3;

    invoke-static {p1}, Lo/getRuntimeExceptionForUnexpected$DropdropElements3;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Lo/getRuntimeExceptionForUnexpected;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 291
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 292
    iget-object v0, p0, Lo/toMediaItem;->a:Lo/getRendererException;

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p2

    .line 293
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->e()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p2
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnrecognizedInputFormatException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "TT;)V"
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lo/toMediaItem;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/AdsMediaSourceAdLoadException;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lo/AdsMediaSourceAdLoadException;

    invoke-direct {v0}, Lo/AdsMediaSourceAdLoadException;-><init>()V

    .line 303
    invoke-virtual {v0}, Lo/AdsMediaSourceAdLoadException;->b()Lo/UnrecognizedInputFormatException;

    .line 304
    iget-object v1, p0, Lo/toMediaItem;->a:Lo/getRendererException;

    move-object v2, v0

    check-cast v2, Lo/UnrecognizedInputFormatException;

    invoke-interface {v1, v2, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Lo/AdsMediaSourceAdLoadException;->e()Lo/UnrecognizedInputFormatException;

    .line 1047
    iget-boolean p2, v0, Lo/AdsMediaSourceAdLoadException;->c:Z

    if-eqz p2, :cond_0

    .line 1048
    iget-object p2, v0, Lo/AdsMediaSourceAdLoadException;->b:Ljava/lang/Object;

    .line 310
    invoke-static {p1, p2}, Lo/Requirements1;->d(Lo/UnrecognizedInputFormatException;Ljava/lang/Object;)V

    return-void

    .line 1047
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_1
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 313
    iget-object v0, p0, Lo/toMediaItem;->a:Lo/getRendererException;

    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 314
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    return-void
.end method
