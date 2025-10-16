.class public final Lo/HlsMediaSourceFactory;
.super Lo/MediaDrmCallbackException;
.source "SourceFile"


# instance fields
.field final b:Lo/MediaDrmCallbackException;


# direct methods
.method public constructor <init>(Lo/MediaDrmCallbackException;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lo/MediaDrmCallbackException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/HlsMediaSourceFactory;->b:Lo/MediaDrmCallbackException;

    return-void
.end method


# virtual methods
.method public final b()Lo/HlsTrackMetadataEntry;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/HlsMediaSourceFactory;->b:Lo/MediaDrmCallbackException;

    invoke-virtual {v0}, Lo/MediaDrmCallbackException;->b()Lo/HlsTrackMetadataEntry;

    move-result-object v0

    return-object v0
.end method
