.class public final Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private asset:Ljava/lang/String;

.field private formatHint:Ljava/lang/String;

.field private httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
    .locals 2

    .line 293
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;-><init>()V

    .line 294
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setAsset(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setUri(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setPackageName(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->formatHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setFormatHint(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->httpHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setHttpHeaders(Ljava/util/Map;)V

    .line 299
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setViewType(Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;)V

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->asset:Ljava/lang/String;

    return-object p0
.end method

.method public final setFormatHint(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->formatHint:Ljava/lang/String;

    return-object p0
.end method

.method public final setHttpHeaders(Ljava/util/Map;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final setViewType(Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    return-object p0
.end method
