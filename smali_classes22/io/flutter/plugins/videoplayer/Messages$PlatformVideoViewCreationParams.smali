.class public final Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformVideoViewCreationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams$Builder;
    }
.end annotation


# instance fields
.field private playerId:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;"
        }
    .end annotation

    .line 145
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;-><init>()V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->setPlayerId(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 110
    check-cast p1, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    .line 111
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->playerId:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->playerId:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getPlayerId()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->playerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 116
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->playerId:Ljava/lang/Long;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setPlayerId(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->playerId:Ljava/lang/Long;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"playerId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->playerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
