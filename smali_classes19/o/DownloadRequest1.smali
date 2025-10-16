.class public final Lo/DownloadRequest1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/DashManifestStaleException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/DownloadRequest1$DropdropElements2;

    invoke-direct {v0}, Lo/DownloadRequest1$DropdropElements2;-><init>()V

    check-cast v0, Lo/DashManifestStaleException;

    sput-object v0, Lo/DownloadRequest1;->e:Lo/DashManifestStaleException;

    return-void
.end method

.method public static final c(Lo/getRendererException;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getRendererException<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/AdsMediaSourceAdLoadException;

    invoke-direct {v0}, Lo/AdsMediaSourceAdLoadException;-><init>()V

    .line 54
    move-object v1, v0

    check-cast v1, Lo/UnrecognizedInputFormatException;

    sget-object v2, Lo/HlsTrackMetadataEntryVariantInfo1;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    invoke-interface {p0, v1, v2, p1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 1047
    iget-boolean p0, v0, Lo/AdsMediaSourceAdLoadException;->c:Z

    if-eqz p0, :cond_0

    .line 1048
    iget-object p0, v0, Lo/AdsMediaSourceAdLoadException;->b:Ljava/lang/Object;

    return-object p0

    .line 1047
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e()Lo/DashManifestStaleException;
    .locals 1

    .line 28
    sget-object v0, Lo/DownloadRequest1;->e:Lo/DashManifestStaleException;

    return-object v0
.end method
