.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StakePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;

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
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;

    .line 56
    const-string v0, "id"

    const-string v1, "margin"

    const-string v2, "url"

    const-string v3, "hash"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;
    .locals 7

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 66
    :goto_0
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 77
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object p1

    .line 72
    :cond_0
    sget-object v0, Lo/ExoTimeoutException;->a:Lo/getRendererException;

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lo/ExoTimeoutException;->f:Lo/copyWithMergedRequest;

    invoke-virtual {v1, p1, p2}, Lo/copyWithMergedRequest;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

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

    .line 56
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;)V
    .locals 3

    .line 90
    const-string v0, "url"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 91
    sget-object v0, Lo/ExoTimeoutException;->f:Lo/copyWithMergedRequest;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/copyWithMergedRequest;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 93
    const-string v0, "hash"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 94
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 96
    const-string v0, "id"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 97
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 99
    const-string v0, "margin"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 100
    sget-object v0, Lo/ExoTimeoutException;->a:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getMargin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$StakePool;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;)V

    return-void
.end method
