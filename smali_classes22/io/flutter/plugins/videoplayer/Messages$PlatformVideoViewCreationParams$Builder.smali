.class public final Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private playerId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;
    .locals 2

    .line 130
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;-><init>()V

    .line 131
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams$Builder;->playerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->setPlayerId(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setPlayerId(Ljava/lang/Long;)Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams$Builder;->playerId:Ljava/lang/Long;

    return-object p0
.end method
