.class public final Lo/AudioSinkConfigurationException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/Set;)Lo/HlsTrackMetadataEntryVariantInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "Ljava/util/Set<",
            "Lo/HlsTrackMetadataEntryVariantInfo;",
            ">;)",
            "Lo/HlsTrackMetadataEntryVariantInfo1;"
        }
    .end annotation

    .line 1086
    new-instance v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    invoke-direct {v0}, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;-><init>()V

    .line 2110
    move-object v1, v0

    check-cast v1, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 2111
    iget-object v1, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    invoke-static {p0}, Lo/HlsTrackMetadataEntryVariantInfo1;->b(Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3019
    iget-object p0, p0, Lo/HlsTrackMetadataEntryVariantInfo1;->a:Lo/getUnexpectedException;

    .line 66
    invoke-virtual {p0}, Lo/getUnexpectedException;->d()Lo/getUnexpectedException$DropdropElements3;

    move-result-object p0

    .line 4045
    move-object v1, p0

    check-cast v1, Lo/getUnexpectedException$DropdropElements3;

    .line 4046
    iput-object p1, p0, Lo/getUnexpectedException$DropdropElements3;->d:Ljava/util/Set;

    .line 68
    invoke-virtual {p0}, Lo/getUnexpectedException$DropdropElements3;->e()Lo/getUnexpectedException;

    move-result-object p0

    .line 5127
    iput-object p0, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    .line 6124
    new-instance p0, Lo/HlsTrackMetadataEntryVariantInfo1;

    iget-object p1, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    iget-object v1, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    iget-boolean v0, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->e:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lo/HlsTrackMetadataEntryVariantInfo1;-><init>(Ljava/util/Map;Lo/getUnexpectedException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
