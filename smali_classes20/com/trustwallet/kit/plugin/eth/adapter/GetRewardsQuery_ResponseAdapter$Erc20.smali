.class public final Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Erc20"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;

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

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;

    .line 54
    const-string v0, "totalUnderlyingSupply"

    const-string v1, "balances"

    const-string v2, "totalSupply"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 63
    :goto_0
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 73
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;

    invoke-direct {p1, v0, v1, v2}, Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V

    return-object p1

    .line 68
    :cond_0
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Balance;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Balance;

    check-cast v2, Lo/getRendererException;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v2

    check-cast v2, Lo/getRendererException;

    invoke-static {v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;)Lo/DownloadException;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lo/DownloadException;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;

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

    .line 53
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;)V
    .locals 3

    .line 85
    const-string v0, "totalSupply"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 86
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;->getTotalSupply()Lo/setThumbIconSize;

    move-result-object v1

    .line 86
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 89
    const-string v0, "totalUnderlyingSupply"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 90
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 91
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;->getTotalUnderlyingSupply()Lo/setThumbIconSize;

    move-result-object v1

    .line 90
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 93
    const-string v0, "balances"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 94
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Balance;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Balance;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->b(Lo/getRendererException;)Lo/DownloadException;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;->getBalances()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lo/DownloadException;->b(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p3, Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardsQuery_ResponseAdapter$Erc20;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardsQuery$Erc20;)V

    return-void
.end method
