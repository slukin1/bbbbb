.class public final Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/Messages$CreateMessage$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/videoplayer/Messages$CreateMessage;"
        }
    .end annotation

    .line 317
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;-><init>()V

    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setAsset(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 320
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setUri(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 322
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 324
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setFormatHint(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 326
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setHttpHeaders(Ljava/util/Map;)V

    const/4 v1, 0x5

    .line 328
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 329
    check-cast p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->setViewType(Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 228
    check-cast p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    .line 229
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    .line 230
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->httpHeaders:Ljava/util/Map;

    iget-object v2, p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->httpHeaders:Ljava/util/Map;

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    .line 234
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatHint()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->httpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;
    .locals 1

    .line 210
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 239
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->httpHeaders:Ljava/util/Map;

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setFormatHint(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    return-void
.end method

.method public final setHttpHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->httpHeaders:Ljava/util/Map;

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"httpHeaders\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    return-void
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

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->httpHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->viewType:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
