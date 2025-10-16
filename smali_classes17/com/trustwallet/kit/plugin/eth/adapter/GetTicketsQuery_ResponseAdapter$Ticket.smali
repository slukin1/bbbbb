.class public final Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ticket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;

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
    .locals 10

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;

    .line 53
    const-string v1, "owner"

    const-string v2, "index"

    const-string v3, "ticketId"

    const-string v4, "size"

    const-string v5, "maxExitable"

    const-string v6, "fulfillableAmount"

    const-string v7, "fulfillableBy"

    const-string v8, "exitQueue"

    const-string v9, "createdAt"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;
    .locals 12

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 68
    :goto_0
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;-><init>(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)V

    return-object p1

    .line 83
    :pswitch_0
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/setThumbIconSize;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$ExitQueue;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$ExitQueue;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v11, v1}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$FulfillableBy;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$FulfillableBy;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v11, v1}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->b(Lo/getRendererException;)Lo/DownloadException;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/DownloadException;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 79
    :pswitch_3
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

    .line 77
    :pswitch_4
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

    .line 75
    :pswitch_5
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

    .line 73
    :pswitch_6
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/setThumbIconSize;

    goto/16 :goto_0

    .line 71
    :pswitch_7
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setThumbIconSize;

    goto/16 :goto_0

    .line 69
    :pswitch_8
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-interface {v0, p1, p2}, Lo/getRendererException;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

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

    .line 52
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;)V
    .locals 4

    .line 107
    const-string v0, "owner"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 108
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 110
    const-string v0, "index"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 111
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 112
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getIndex()Lo/setThumbIconSize;

    move-result-object v1

    .line 111
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 114
    const-string v0, "ticketId"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 115
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 116
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getTicketId()Lo/setThumbIconSize;

    move-result-object v1

    .line 115
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 118
    const-string v0, "size"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 119
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getSize()Lo/setThumbIconSize;

    move-result-object v1

    .line 119
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 122
    const-string v0, "maxExitable"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 123
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 124
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getMaxExitable()Lo/setThumbIconSize;

    move-result-object v1

    .line 123
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 126
    const-string v0, "fulfillableAmount"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 127
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 128
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableAmount()Lo/setThumbIconSize;

    move-result-object v1

    .line 127
    invoke-interface {v0, p1, p2, v1}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 130
    const-string v0, "fulfillableBy"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 131
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$FulfillableBy;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$FulfillableBy;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->b(Lo/getRendererException;)Lo/DownloadException;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableBy()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lo/DownloadException;->b(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/List;)V

    .line 133
    const-string v0, "exitQueue"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 134
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$ExitQueue;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$ExitQueue;

    check-cast v0, Lo/getRendererException;

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getExitQueue()Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    .line 136
    const-string v0, "createdAt"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 137
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getCreatedAt()Lo/setThumbIconSize;

    move-result-object p3

    .line 137
    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p3, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/adapter/GetTicketsQuery_ResponseAdapter$Ticket;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;)V

    return-void
.end method
