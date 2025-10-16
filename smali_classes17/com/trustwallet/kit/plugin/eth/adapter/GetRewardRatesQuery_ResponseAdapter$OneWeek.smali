.class public final Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;
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
    name = "OneWeek"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;

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
    .locals 7

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;

    .line 432
    const-string v1, "period"

    const-string v2, "entryCount"

    const-string v3, "totalGrossRewards"

    const-string v4, "totalNetRewards"

    const-string v5, "grossRewardRate"

    const-string v6, "netRewardRate"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;
    .locals 8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 444
    :goto_0
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 461
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object p1

    .line 455
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setThumbIconSize;

    goto :goto_0

    .line 453
    :cond_1
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/setThumbIconSize;

    goto :goto_0

    .line 451
    :cond_2
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/setThumbIconSize;

    goto :goto_0

    .line 449
    :cond_3
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/setThumbIconSize;

    goto :goto_0

    .line 447
    :cond_4
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setThumbIconSize;

    goto :goto_0

    .line 445
    :cond_5
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setThumbIconSize;

    goto/16 :goto_0
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;

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

    .line 431
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;)V
    .locals 2

    .line 476
    const-string v0, "period"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 477
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 478
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getPeriod()Lo/setThumbIconSize;

    move-result-object v1

    .line 477
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 480
    const-string v0, "entryCount"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 481
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 482
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getEntryCount()Lo/setThumbIconSize;

    move-result-object v1

    .line 481
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 484
    const-string v0, "totalGrossRewards"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 485
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 486
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getTotalGrossRewards()Lo/setThumbIconSize;

    move-result-object v1

    .line 485
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 488
    const-string v0, "totalNetRewards"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 489
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 490
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getTotalNetRewards()Lo/setThumbIconSize;

    move-result-object v1

    .line 489
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 492
    const-string v0, "grossRewardRate"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 493
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 494
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getGrossRewardRate()Lo/setThumbIconSize;

    move-result-object v1

    .line 493
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 496
    const-string v0, "netRewardRate"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 497
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 498
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getNetRewardRate()Lo/setThumbIconSize;

    move-result-object p3

    .line 497
    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 430
    check-cast p3, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;)V

    return-void
.end method
