.class public Lo/HlsTrackMetadataEntry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MediaCodecDecoderException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/HlsTrackMetadataEntry1;",
        "Lo/MediaCodecDecoderException;",
        "",
        "Lo/HlsTrackMetadataEntry;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lo/DownloadRequest;",
        "",
        "c",
        "(Lo/DownloadRequest;)Ljava/lang/Object;",
        "",
        "a",
        "(Lo/DownloadRequest;)I",
        "",
        "b",
        "(Lo/DownloadRequest;)Ljava/lang/String;",
        "",
        "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
        "p1",
        "d",
        "(Ljava/util/Map;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)Ljava/lang/String;",
        "Ljava/util/List;",
        "Lo/MediaCodecRendererDecoderInitializationException;"
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/HlsTrackMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaCodecRendererDecoderInitializationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/HlsTrackMetadataEntry;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/MediaCodecRendererDecoderInitializationException;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 263
    iput-object v1, p0, Lo/HlsTrackMetadataEntry1;->d:Ljava/util/List;

    .line 264
    iput-object p1, p0, Lo/HlsTrackMetadataEntry1;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/HlsTrackMetadataEntry1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1285
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1286
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/DownloadRequest;)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final b(Lo/DownloadRequest;)Ljava/lang/String;
    .locals 4

    .line 16015
    iget-object v0, p1, Lo/DownloadRequest;->c:Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 17023
    iget-object v0, v0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    .line 298
    invoke-virtual {v0}, Lo/MediaDrmCallbackException;->b()Lo/HlsTrackMetadataEntry;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lo/HlsTrackMetadataEntry1;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lo/PlatformSchedulerPlatformSchedulerService;->d(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object v0

    .line 18014
    iget-object p1, p1, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    neg-int v2, p1

    xor-int v3, p1, v1

    or-int/2addr v2, p1

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/copyWithKeySetId;

    .line 19162
    iget-object p1, p1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lo/DownloadRequest;)Ljava/lang/Object;
    .locals 9

    .line 2015
    iget-object v0, p1, Lo/DownloadRequest;->c:Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 3023
    iget-object v0, v0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    .line 267
    invoke-virtual {v0}, Lo/MediaDrmCallbackException;->b()Lo/HlsTrackMetadataEntry;

    move-result-object v0

    .line 4162
    iget-object v0, v0, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5014
    iget-object p1, p1, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 267
    :sswitch_1
    const-string v1, "Float"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6014
    iget-object p1, p1, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    int-to-float p1, p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 267
    :sswitch_2
    const-string v1, "Int"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7014
    iget-object p1, p1, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 267
    :sswitch_3
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8014
    iget-object p1, p1, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 267
    :sswitch_4
    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9013
    iget-object v0, p1, Lo/DownloadRequest;->a:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 387
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 272
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 389
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 10013
    :goto_1
    iget-object v1, p1, Lo/DownloadRequest;->a:Ljava/util/List;

    .line 11013
    iget-object p1, p1, Lo/DownloadRequest;->a:Ljava/util/List;

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/apollographql/apollo3/api/DefaultFakeResolver$resolveLeaf$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/api/DefaultFakeResolver$resolveLeaf$1;-><init>(Lo/HlsTrackMetadataEntry1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :cond_3
    :goto_2
    iget-object v1, p0, Lo/HlsTrackMetadataEntry1;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MediaCodecRendererDecoderInitializationException;

    .line 12162
    iget-object v3, v3, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 277
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lo/MediaCodecRendererDecoderInitializationException;

    if-eqz v2, :cond_6

    .line 13305
    iget-object v0, v2, Lo/MediaCodecRendererDecoderInitializationException;->d:Ljava/util/List;

    .line 14014
    iget-object p1, p1, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 15305
    iget-object v1, v2, Lo/MediaCodecRendererDecoderInitializationException;->d:Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    xor-int v2, p1, v1

    neg-int v3, p1

    or-int/2addr v3, p1

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v1, v2

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to instantiate leaf "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        0x91b -> :sswitch_3
        0x11fcf -> :sswitch_2
        0x40d323c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/Map;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20023
    iget-object p2, p2, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    .line 307
    invoke-virtual {p2}, Lo/MediaDrmCallbackException;->b()Lo/HlsTrackMetadataEntry;

    move-result-object p2

    invoke-static {p2}, Lo/DrmSessionDrmSessionException;->c(Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object p2

    .line 309
    const-string v0, "__stableId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v1, "__typename"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    check-cast p2, Ljava/lang/Iterable;

    .line 394
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 317
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
