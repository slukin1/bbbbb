.class public final Lo/RtspMediaSourceRtspUdpUnsupportedTransportException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")TT;"
        }
    .end annotation

    .line 217
    instance-of p2, p1, Lo/getRuntimeExceptionForUnexpected;

    if-eqz p2, :cond_1

    .line 222
    check-cast p1, Lo/getRuntimeExceptionForUnexpected;

    .line 1324
    iget-object p2, p1, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1327
    invoke-virtual {p1}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return-object p2

    .line 1324
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a non-null value at path "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2396
    invoke-virtual {p1}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "."

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1324
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UnsafeAdapter only supports MapJsonReader"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnrecognizedInputFormatException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "TT;)V"
        }
    .end annotation

    .line 226
    instance-of p2, p1, Lo/AdsMediaSourceAdLoadException;

    if-eqz p2, :cond_0

    .line 230
    check-cast p1, Lo/AdsMediaSourceAdLoadException;

    .line 3174
    invoke-virtual {p1, p3}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    return-void

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UnsafeAdapter only supports MapJsonWriter"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
