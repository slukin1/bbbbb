.class public abstract Lo/HlsTrackMetadataEntry;
.super Lo/MediaDrmCallbackException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010"
    }
    d2 = {
        "Lo/HlsTrackMetadataEntry;",
        "Lo/MediaDrmCallbackException;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "()Lo/HlsTrackMetadataEntry;",
        "e",
        "Ljava/lang/String;",
        "a",
        "Lo/SampleQueueMappingException;",
        "Lo/MediaCodecRendererDecoderInitializationException;",
        "Lo/MediaCodecUtilDecoderQueryException;",
        "Lo/copyWithKeySetId;",
        "Lo/isInternetConnectivityValidated;",
        "Lo/getNotMetNetworkRequirements;"
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
.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lo/MediaDrmCallbackException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/HlsTrackMetadataEntry;
    .locals 0

    return-object p0
.end method
