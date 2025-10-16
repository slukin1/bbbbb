.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;
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
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;

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
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;

    .line 118
    const-string v0, "quantity"

    const-string v1, "asset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 126
    :goto_0
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 133
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    invoke-direct {p1, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V

    return-object p1

    .line 128
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;

    check-cast v1, Lo/getRendererException;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

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

    .line 118
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;)V
    .locals 3

    .line 144
    const-string v0, "quantity"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 145
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 147
    const-string v0, "asset"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 148
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Asset;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/adapter/UtxoSetForAddressQuery_ResponseAdapter$Token;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;)V

    return-void
.end method
