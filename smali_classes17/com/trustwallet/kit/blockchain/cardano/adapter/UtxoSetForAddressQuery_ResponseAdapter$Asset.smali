.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V",
        "",
        "",
        "RESPONSE_NAMES",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;

    .line 153
    const-string v0, "policyId"

    const-string v1, "assetName"

    const-string v2, "fingerprint"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 162
    :goto_0
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 173
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    invoke-direct {p1, v0, v1, v2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 167
    :cond_0
    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-static {v2}, Lo/ExoTimeoutException;->e(Lo/getRendererException;)Lo/copyWithMergedRequest;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lo/copyWithMergedRequest;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_1
    sget-object v1, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->e(Lo/getRendererException;)Lo/copyWithMergedRequest;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/copyWithMergedRequest;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object p1

    return-object p1
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V
    .locals 2

    .line 185
    const-string v0, "fingerprint"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 186
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->e(Lo/getRendererException;)Lo/copyWithMergedRequest;

    move-result-object v0

    .line 187
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, p2, v1}, Lo/copyWithMergedRequest;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 189
    const-string v0, "policyId"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 190
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 191
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 193
    const-string v0, "assetName"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 194
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->e(Lo/getRendererException;)Lo/copyWithMergedRequest;

    move-result-object v0

    .line 195
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getAssetName()Ljava/lang/String;

    move-result-object p3

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lo/copyWithMergedRequest;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V

    return-void
.end method
