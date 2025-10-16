.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;)V"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;
    .locals 0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;)V
    .locals 1

    .line 28
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->getId()Lo/DownloadService;

    move-result-object v0

    instance-of v0, v0, Lo/DownloadService$DropdropElements4;

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "id"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 30
    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->e(Lo/getRendererException;)Lo/copyWithMergedRequest;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    invoke-static {v0}, Lo/ExoTimeoutException;->a(Lo/getRendererException;)Lo/Requirements;

    move-result-object v0

    .line 31
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->getId()Lo/DownloadService;

    move-result-object p3

    check-cast p3, Lo/DownloadService$DropdropElements4;

    .line 1092
    iget-object v0, v0, Lo/Requirements;->b:Lo/getRendererException;

    .line 2018
    iget-object p3, p3, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    .line 1092
    invoke-interface {v0, p1, p2, p3}, Lo/getRendererException;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;)V

    return-void
.end method
