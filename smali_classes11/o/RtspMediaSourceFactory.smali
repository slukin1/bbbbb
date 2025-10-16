.class public interface abstract Lo/RtspMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HlsPlaylistTrackerPlaylistStuckException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RtspMediaSourceFactory$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        ">",
        "Ljava/lang/Object;",
        "Lo/HlsPlaylistTrackerPlaylistStuckException<",
        "TD;>;"
    }
.end annotation


# virtual methods
.method public abstract adapter()Lo/getRendererException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getRendererException<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract document()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
