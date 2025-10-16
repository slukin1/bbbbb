.class public final Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;

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

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;

    .line 90
    const-string v0, "oneMonth"

    const-string v1, "oneWeek"

    const-string v2, "allTime"

    const-string v3, "sixMonths"

    const-string v4, "threeMonths"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;
    .locals 9

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 101
    :goto_0
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    .line 111
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;-><init>(Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$AllTime;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$SixMonths;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$ThreeMonths;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneMonth;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;)V

    return-object p1

    .line 106
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v7}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneMonth;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneMonth;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v7}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneMonth;

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$ThreeMonths;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$ThreeMonths;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v7}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$ThreeMonths;

    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$SixMonths;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$SixMonths;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v7}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$SixMonths;

    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$AllTime;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$AllTime;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v7}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$AllTime;

    goto :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;

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

    .line 89
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;)V
    .locals 4

    .line 125
    const-string v0, "allTime"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 126
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$AllTime;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$AllTime;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;->getAllTime()Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$AllTime;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 128
    const-string v0, "sixMonths"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 129
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$SixMonths;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$SixMonths;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;->getSixMonths()Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$SixMonths;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 131
    const-string v0, "threeMonths"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 132
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$ThreeMonths;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$ThreeMonths;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;->getThreeMonths()Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$ThreeMonths;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 134
    const-string v0, "oneMonth"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 135
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneMonth;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneMonth;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;->getOneMonth()Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneMonth;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 137
    const-string v0, "oneWeek"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 138
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;->getOneWeek()Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p3, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$Summaries;)V

    return-void
.end method
