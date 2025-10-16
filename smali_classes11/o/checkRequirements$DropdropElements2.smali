.class public final Lo/checkRequirements$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/checkRequirements$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        "D",
        "Lo/RtspMediaSourceFactory;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lo/getNotMetRequirements;",
        "a",
        "(Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Lo/getNotMetRequirements;",
        "Lo/AudioSinkInitializationException;",
        "",
        "b",
        "(Lo/AudioSinkInitializationException;)Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkRequirements$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Lo/getNotMetRequirements;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lo/getNotMetRequirements;"
        }
    .end annotation

    .line 433
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 434
    new-instance v1, Lo/SsMediaSourceFactory;

    move-object v2, v0

    check-cast v2, Lo/setPureUrl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/SsMediaSourceFactory;-><init>(Lo/setPureUrl;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/UnrecognizedInputFormatException;

    .line 224
    sget-object v4, Lo/checkRequirements;->DropdropElements2:Lo/checkRequirements$DropdropElements2;

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lo/checkRequirements$DropdropElements2;->e(Lo/checkRequirements$DropdropElements2;Lo/UnrecognizedInputFormatException;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 10079
    iget-wide p1, v0, Lokio/Buffer;->size:J

    .line 9960
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 233
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 234
    new-instance p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;-><init>(Lokio/ByteString;)V

    check-cast p0, Lo/getNotMetRequirements;

    return-object p0

    .line 243
    :cond_0
    new-instance p2, Lo/isUnmeteredNetworkRequired;

    invoke-direct {p2, p0, p1}, Lo/isUnmeteredNetworkRequired;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    check-cast p2, Lo/getNotMetRequirements;

    return-object p2
.end method

.method public static b(Lo/AudioSinkInitializationException;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/AudioSinkInitializationException<",
            "TD;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11014
    iget-object v2, p0, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 12019
    iget-object v0, p0, Lo/AudioSinkInitializationException;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13020
    :goto_0
    iget-object v0, p0, Lo/AudioSinkInitializationException;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 14016
    :goto_1
    iget-object p0, p0, Lo/AudioSinkInitializationException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 266
    sget-object v1, Lo/HlsTrackMetadataEntryVariantInfo1;->DropdropElements4:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements4;

    check-cast v1, Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/HlsTrackMetadataEntryVariantInfo1;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v2}, Lo/RtspMediaSourceFactory;->document()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    move-object v5, p0

    .line 448
    new-instance p0, Lo/AdsMediaSourceAdLoadException;

    invoke-direct {p0}, Lo/AdsMediaSourceAdLoadException;-><init>()V

    .line 449
    move-object v1, p0

    check-cast v1, Lo/UnrecognizedInputFormatException;

    .line 270
    sget-object v0, Lo/checkRequirements;->DropdropElements2:Lo/checkRequirements$DropdropElements2;

    invoke-static/range {v0 .. v5}, Lo/checkRequirements$DropdropElements2;->e(Lo/checkRequirements$DropdropElements2;Lo/UnrecognizedInputFormatException;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Ljava/util/Map;

    .line 15047
    iget-boolean v0, p0, Lo/AdsMediaSourceAdLoadException;->c:Z

    if-eqz v0, :cond_3

    .line 15048
    iget-object p0, p0, Lo/AdsMediaSourceAdLoadException;->b:Ljava/lang/Object;

    .line 269
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 15047
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find a ResponseAdapterCache"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lo/checkRequirements$DropdropElements2;Ljava/lang/String;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZZ)Ljava/lang/String;
    .locals 4

    .line 2160
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 2162
    const-string v0, "operationName"

    invoke-interface {p2}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2393
    new-instance v1, Lo/SsMediaSourceFactory;

    move-object v2, v0

    check-cast v2, Lo/setPureUrl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/SsMediaSourceFactory;-><init>(Lo/setPureUrl;Ljava/lang/String;)V

    check-cast v1, Lo/UnrecognizedInputFormatException;

    .line 2165
    new-instance v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lo/CompositingVideoSinkProviderExternalSyntheticLambda1;-><init>(Lo/UnrecognizedInputFormatException;)V

    .line 2166
    move-object v1, v2

    check-cast v1, Lo/UnrecognizedInputFormatException;

    .line 2398
    invoke-interface {v1}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 2167
    invoke-interface {p2, v1, p3}, Lo/RtspMediaSourceFactory;->serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 2400
    invoke-interface {v1}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    .line 3014
    iget-object p3, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda1;->c:Ljava/util/Map;

    .line 2169
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4299
    iget-wide v1, v0, Lokio/Buffer;->size:J

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, p3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 2174
    const-string v0, "variables"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 2177
    const-string p3, "query"

    invoke-interface {p2}, Lo/RtspMediaSourceFactory;->document()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 2408
    new-instance p4, Lokio/Buffer;

    invoke-direct {p4}, Lokio/Buffer;-><init>()V

    .line 2409
    new-instance p5, Lo/SsMediaSourceFactory;

    move-object v0, p4

    check-cast v0, Lo/setPureUrl;

    invoke-direct {p5, v0, v3}, Lo/SsMediaSourceFactory;-><init>(Lo/setPureUrl;Ljava/lang/String;)V

    check-cast p5, Lo/UnrecognizedInputFormatException;

    .line 2414
    invoke-interface {p5}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 2183
    const-string v0, "persistedQuery"

    invoke-interface {p5, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 2420
    invoke-interface {p5}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 2185
    const-string v0, "version"

    invoke-interface {p5, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    invoke-interface {v0, p3}, Lo/UnrecognizedInputFormatException;->a(I)Lo/UnrecognizedInputFormatException;

    .line 2186
    const-string v0, "sha256Hash"

    invoke-interface {p5, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    invoke-interface {p2}, Lo/RtspMediaSourceFactory;->id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 2422
    invoke-interface {p5}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    .line 2424
    invoke-interface {p5}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    .line 5299
    iget-wide v0, p4, Lokio/Buffer;->size:J

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0, v1, p2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 2190
    const-string p4, "extensions"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6198
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6200
    check-cast p1, Ljava/lang/CharSequence;

    const-string p4, "?"

    check-cast p4, Ljava/lang/CharSequence;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p4, p5, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    .line 6202
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 6427
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    const/16 p5, 0x26

    .line 6204
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 p1, 0x3f

    .line 6207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 6209
    :goto_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lo/ClippingMediaSourceIllegalClippingException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x3d

    .line 6210
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6211
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lo/ClippingMediaSourceIllegalClippingException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6198
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2169
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FileUpload and Http GET are not supported at the same time"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic e(Lo/checkRequirements$DropdropElements2;Lo/UnrecognizedInputFormatException;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 7359
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 7119
    const-string p0, "operationName"

    invoke-interface {p1, p0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7120
    invoke-interface {p2}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7122
    const-string p0, "variables"

    invoke-interface {p1, p0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7123
    new-instance p0, Lo/CompositingVideoSinkProviderExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lo/CompositingVideoSinkProviderExternalSyntheticLambda1;-><init>(Lo/UnrecognizedInputFormatException;)V

    .line 7124
    move-object v0, p0

    check-cast v0, Lo/UnrecognizedInputFormatException;

    .line 7365
    invoke-interface {v0}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 7125
    invoke-interface {p2, v0, p3}, Lo/RtspMediaSourceFactory;->serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 7367
    invoke-interface {v0}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    .line 8014
    iget-object p0, p0, Lo/CompositingVideoSinkProviderExternalSyntheticLambda1;->c:Ljava/util/Map;

    if-eqz p5, :cond_0

    .line 7130
    const-string p3, "query"

    invoke-interface {p1, p3}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7131
    invoke-interface {p1, p5}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    :cond_0
    if-eqz p4, :cond_1

    .line 7135
    const-string p3, "extensions"

    invoke-interface {p1, p3}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7373
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 7137
    const-string p3, "persistedQuery"

    invoke-interface {p1, p3}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7379
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->b()Lo/UnrecognizedInputFormatException;

    .line 7139
    const-string p3, "version"

    invoke-interface {p1, p3}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p3

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lo/UnrecognizedInputFormatException;->a(I)Lo/UnrecognizedInputFormatException;

    .line 7140
    const-string p3, "sha256Hash"

    invoke-interface {p1, p3}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p3

    invoke-interface {p2}, Lo/RtspMediaSourceFactory;->id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 7381
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    .line 7383
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    .line 7385
    :cond_1
    invoke-interface {p1}, Lo/UnrecognizedInputFormatException;->e()Lo/UnrecognizedInputFormatException;

    return-object p0
.end method
