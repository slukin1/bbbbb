.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;
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
    name = "Utxo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;

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
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;

    .line 62
    const-string v0, "index"

    const-string v1, "tokens"

    const-string v2, "address"

    const-string v3, "value"

    const-string v4, "txHash"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;
    .locals 8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    .line 73
    :goto_0
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 85
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    .line 80
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;

    check-cast v1, Lo/getRendererException;

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v1

    check-cast v1, Lo/getRendererException;

    invoke-static {v1}, Lo/ExoTimeoutException;->b(Lo/getRendererException;)Lo/DownloadException;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/DownloadException;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lo/ExoTimeoutException;->c:Lo/getRendererException;

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

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

    .line 61
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;)V
    .locals 3

    .line 99
    const-string v0, "address"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 100
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 102
    const-string v0, "value"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 103
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 104
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 106
    const-string v0, "txHash"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 107
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 109
    const-string v0, "index"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 110
    sget-object v0, Lo/ExoTimeoutException;->c:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 112
    const-string v0, "tokens"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 113
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->b(Lo/getRendererException;)Lo/DownloadException;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTokens()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lo/DownloadException;->b(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Utxo;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;)V

    return-void
.end method
