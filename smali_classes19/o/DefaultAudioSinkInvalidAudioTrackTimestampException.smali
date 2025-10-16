.class public final Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;",
        "T",
        "",
        "Lo/getRendererException;",
        "p0",
        "<init>",
        "(Lo/getRendererException;)V",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "e",
        "(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "c",
        "(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "b",
        "Lo/getRendererException;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/getRendererException;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->b:Lo/getRendererException;

    return-void
.end method


# virtual methods
.method public final c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DownloadRequestUnsupportedRequestException;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/AdsMediaSourceAdLoadException;

    invoke-direct {v0}, Lo/AdsMediaSourceAdLoadException;-><init>()V

    .line 47
    iget-object v1, p0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->b:Lo/getRendererException;

    move-object v2, v0

    check-cast v2, Lo/UnrecognizedInputFormatException;

    sget-object v3, Lo/HlsTrackMetadataEntryVariantInfo1;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    invoke-interface {v1, v2, v3, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 1047
    iget-boolean p3, v0, Lo/AdsMediaSourceAdLoadException;->c:Z

    if-eqz p3, :cond_0

    .line 1048
    iget-object p3, v0, Lo/AdsMediaSourceAdLoadException;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1047
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DownloadRequestUnsupportedRequestException;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 42
    iget-object p2, p0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->b:Lo/getRendererException;

    new-instance v0, Lo/getRuntimeExceptionForUnexpected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/getRuntimeExceptionForUnexpected;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    sget-object p1, Lo/HlsTrackMetadataEntryVariantInfo1;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    invoke-interface {p2, v0, p1}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
