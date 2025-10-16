.class public final Lo/DownloadRequest1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DashManifestStaleException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DownloadRequest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;
    .locals 1

    .line 30
    sget-object v0, Lo/HlsTrackMetadataEntryVariantInfo1;->e:Lo/HlsTrackMetadataEntryVariantInfo1;

    return-object v0
.end method
