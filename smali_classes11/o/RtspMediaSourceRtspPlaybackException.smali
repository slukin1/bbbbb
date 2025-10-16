.class public final Lo/RtspMediaSourceRtspPlaybackException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/RtspMediaSourceFactory;Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lo/HlsPlaylistTrackerPlaylistStuckException;

    .line 1032
    new-instance v1, Lo/AdsMediaSourceAdLoadException;

    invoke-direct {v1}, Lo/AdsMediaSourceAdLoadException;-><init>()V

    .line 1033
    invoke-virtual {v1}, Lo/AdsMediaSourceAdLoadException;->b()Lo/UnrecognizedInputFormatException;

    .line 1034
    move-object v2, v1

    check-cast v2, Lo/UnrecognizedInputFormatException;

    .line 3086
    new-instance v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    invoke-direct {v3}, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;-><init>()V

    .line 4110
    move-object v4, v3

    check-cast v4, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 4111
    iget-object v4, v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 5013
    iget-object v5, p2, Lo/HlsTrackMetadataEntryVariantInfo1;->b:Ljava/util/Map;

    .line 4111
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6019
    iget-object v4, p2, Lo/HlsTrackMetadataEntryVariantInfo1;->a:Lo/getUnexpectedException;

    .line 2042
    invoke-virtual {v4}, Lo/getUnexpectedException;->d()Lo/getUnexpectedException$DropdropElements3;

    move-result-object v4

    .line 2043
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7049
    move-object v6, v4

    check-cast v6, Lo/getUnexpectedException$DropdropElements3;

    .line 7050
    iput-object v5, v4, Lo/getUnexpectedException$DropdropElements3;->b:Ljava/lang/Boolean;

    .line 2044
    invoke-virtual {v4}, Lo/getUnexpectedException$DropdropElements3;->e()Lo/getUnexpectedException;

    move-result-object v4

    .line 8127
    iput-object v4, v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    .line 9124
    new-instance v4, Lo/HlsTrackMetadataEntryVariantInfo1;

    iget-object v5, v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    iget-object v6, v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    iget-boolean v3, v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->e:Z

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v3, v7}, Lo/HlsTrackMetadataEntryVariantInfo1;-><init>(Ljava/util/Map;Lo/getUnexpectedException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    invoke-interface {v0, v2, v4}, Lo/HlsPlaylistTrackerPlaylistStuckException;->serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 1035
    invoke-virtual {v1}, Lo/AdsMediaSourceAdLoadException;->e()Lo/UnrecognizedInputFormatException;

    .line 10047
    iget-boolean v0, v1, Lo/AdsMediaSourceAdLoadException;->c:Z

    if-eqz v0, :cond_0

    .line 10048
    iget-object v0, v1, Lo/AdsMediaSourceAdLoadException;->b:Ljava/lang/Object;

    .line 1032
    check-cast v0, Ljava/util/Map;

    .line 1037
    new-instance v1, Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;

    invoke-direct {v1, v0}, Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;-><init>(Ljava/util/Map;)V

    .line 63
    sget-object v0, Lo/SsManifestParserMissingFieldException;->INSTANCE:Lo/SsManifestParserMissingFieldException;

    .line 11086
    new-instance v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    invoke-direct {v0}, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;-><init>()V

    .line 12110
    move-object v2, v0

    check-cast v2, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 12111
    iget-object v2, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 13013
    iget-object v3, p2, Lo/HlsTrackMetadataEntryVariantInfo1;->b:Ljava/util/Map;

    .line 12111
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14019
    iget-object p2, p2, Lo/HlsTrackMetadataEntryVariantInfo1;->a:Lo/getUnexpectedException;

    .line 67
    invoke-virtual {p2}, Lo/getUnexpectedException;->d()Lo/getUnexpectedException$DropdropElements3;

    move-result-object p2

    .line 15041
    move-object v2, p2

    check-cast v2, Lo/getUnexpectedException$DropdropElements3;

    .line 15042
    iput-object v1, p2, Lo/getUnexpectedException$DropdropElements3;->e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;

    .line 69
    invoke-virtual {p2}, Lo/getUnexpectedException$DropdropElements3;->e()Lo/getUnexpectedException;

    move-result-object p2

    .line 16127
    iput-object p2, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    .line 17124
    new-instance p2, Lo/HlsTrackMetadataEntryVariantInfo1;

    iget-object v1, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    iget-object v2, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    iget-boolean v0, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->e:Z

    invoke-direct {p2, v1, v2, v0, v7}, Lo/HlsTrackMetadataEntryVariantInfo1;-><init>(Ljava/util/Map;Lo/getUnexpectedException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static {p1, p0, p2}, Lo/SsManifestParserMissingFieldException;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p0

    return-object p0

    .line 10047
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
