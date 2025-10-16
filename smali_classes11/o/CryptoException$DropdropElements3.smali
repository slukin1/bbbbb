.class public final Lo/CryptoException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CryptoException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PlaceholderSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/PlaceholderSurface;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/SphericalGLSurfaceView;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lo/suspendEvents;

.field private final i:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

.field private j:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PlaceholderSurface;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/setUseSensorRotation;

.field private p:Lo/EventMessage1;

.field private q:Ljava/lang/Long;

.field private r:Lo/SphericalGLSurfaceView;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/IcyHeaders1$DropdropElements1;

.field private y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    invoke-direct {v0}, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/CryptoException$DropdropElements3;->i:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CryptoException$DropdropElements3;->a:Ljava/util/List;

    .line 204
    iput-object v0, p0, Lo/CryptoException$DropdropElements3;->n:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CryptoException$DropdropElements3;->d:Ljava/util/List;

    .line 207
    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object v0, p0, Lo/CryptoException$DropdropElements3;->j:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 219
    invoke-static {}, Lo/newInstanceV17;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lo/CryptoException;
    .locals 23

    move-object/from16 v15, p0

    .line 543
    iget-object v0, v15, Lo/CryptoException$DropdropElements3;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 546
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;-><init>()V

    .line 547
    iget-object v1, v15, Lo/CryptoException$DropdropElements3;->c:Ljava/lang/String;

    .line 3247
    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;

    .line 3248
    iput-object v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->b:Ljava/lang/String;

    .line 556
    iget-object v1, v15, Lo/CryptoException$DropdropElements3;->d:Ljava/util/List;

    .line 4272
    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4273
    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5281
    iget-object v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->a:Lo/isStorageNotLowRequired;

    .line 5285
    iget-object v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/checkRequirements;

    invoke-direct {v3, v1}, Lo/checkRequirements;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    .line 5284
    move-object v5, v3

    check-cast v5, Lo/isStorageNotLowRequired;

    .line 5289
    iget-object v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->d:Lo/setUseSensorRotation;

    if-nez v1, :cond_1

    new-instance v1, Lo/AppInfoTable1;

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6, v2}, Lo/AppInfoTable1;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/setUseSensorRotation;

    :cond_1
    move-object v6, v1

    .line 5290
    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->e:Ljava/util/List;

    .line 5291
    iget-boolean v8, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;->c:Z

    .line 5287
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;-><init>(Lo/isStorageNotLowRequired;Lo/setUseSensorRotation;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    move-object v1, v0

    check-cast v1, Lo/SphericalGLSurfaceView;

    .line 581
    iget-object v0, v15, Lo/CryptoException$DropdropElements3;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 587
    :cond_2
    new-instance v3, Lo/VorbisComment1$DropdropElements3;

    invoke-direct {v3}, Lo/VorbisComment1$DropdropElements3;-><init>()V

    .line 6361
    move-object v4, v3

    check-cast v4, Lo/VorbisComment1$DropdropElements3;

    .line 6362
    new-instance v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    invoke-direct {v4, v0, v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, Lo/VorbisComment1$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    .line 7429
    iget-object v6, v3, Lo/VorbisComment1$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_6

    .line 7430
    iget-object v7, v3, Lo/VorbisComment1$DropdropElements3;->d:Ljava/util/List;

    .line 7431
    iget-object v0, v3, Lo/VorbisComment1$DropdropElements3;->f:Lo/EventMessage1;

    if-nez v0, :cond_3

    new-instance v0, Lo/PictureFrame;

    invoke-direct {v0}, Lo/PictureFrame;-><init>()V

    check-cast v0, Lo/EventMessage1;

    :cond_3
    move-object v8, v0

    .line 7432
    iget-object v0, v3, Lo/VorbisComment1$DropdropElements3;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0xea60

    :goto_1
    move-wide v9, v4

    .line 7433
    iget-object v0, v3, Lo/VorbisComment1$DropdropElements3;->b:Lo/IcyHeaders1$DropdropElements1;

    if-nez v0, :cond_5

    new-instance v0, Lo/fromPictureBlock$DemoFundsParentComponent;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lo/fromPictureBlock$DemoFundsParentComponent;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/IcyHeaders1$DropdropElements1;

    :cond_5
    move-object v11, v0

    .line 7434
    iget-object v12, v3, Lo/VorbisComment1$DropdropElements3;->a:Lkotlin/jvm/functions/Function3;

    .line 7428
    new-instance v0, Lo/VorbisComment1;

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/VorbisComment1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/EventMessage1;JLo/IcyHeaders1$DropdropElements1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    check-cast v0, Lo/SphericalGLSurfaceView;

    move-object v3, v0

    .line 613
    :goto_2
    iget-object v0, v15, Lo/CryptoException$DropdropElements3;->i:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 8124
    new-instance v4, Lo/HlsTrackMetadataEntryVariantInfo1;

    iget-object v5, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    iget-object v6, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    iget-boolean v0, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->e:Z

    invoke-direct {v4, v5, v6, v0, v2}, Lo/HlsTrackMetadataEntryVariantInfo1;-><init>(Ljava/util/Map;Lo/getUnexpectedException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    iget-object v0, v15, Lo/CryptoException$DropdropElements3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v15, Lo/CryptoException$DropdropElements3;->b:Lo/PlaceholderSurface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 9207
    iget-object v6, v15, Lo/CryptoException$DropdropElements3;->j:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 10222
    iget-object v7, v15, Lo/CryptoException$DropdropElements3;->m:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 11228
    iget-object v8, v15, Lo/CryptoException$DropdropElements3;->l:Ljava/util/List;

    .line 12238
    iget-object v9, v15, Lo/CryptoException$DropdropElements3;->t:Ljava/lang/Boolean;

    .line 13244
    iget-object v10, v15, Lo/CryptoException$DropdropElements3;->s:Ljava/lang/Boolean;

    .line 14250
    iget-object v11, v15, Lo/CryptoException$DropdropElements3;->f:Ljava/lang/Boolean;

    .line 15256
    iget-object v12, v15, Lo/CryptoException$DropdropElements3;->g:Ljava/lang/Boolean;

    .line 610
    new-instance v16, Lo/CryptoException;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v14}, Lo/CryptoException;-><init>(Lo/SphericalGLSurfaceView;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/SphericalGLSurfaceView;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lo/suspendEvents;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/CryptoException$DropdropElements3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 7429
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No serverUrl specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5286
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'serverUrl\' is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/SampleQueueMappingException;Lo/getRendererException;)Lo/CryptoException$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SampleQueueMappingException;",
            "Lo/getRendererException<",
            "TT;>;)",
            "Lo/CryptoException$DropdropElements3;"
        }
    .end annotation

    .line 409
    move-object v0, p0

    check-cast v0, Lo/CryptoException$DropdropElements3;

    .line 410
    iget-object v0, p0, Lo/CryptoException$DropdropElements3;->i:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 1096
    move-object v1, v0

    check-cast v1, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 1097
    iget-object v0, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 2162
    iget-object p1, p1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 1097
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
