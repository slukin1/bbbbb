.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;",
        "Lo/getRendererException;",
        "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;

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
    .locals 1

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;

    .line 81
    const-string v0, "sum"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;
    .locals 3

    const/4 v0, 0x0

    .line 88
    :goto_0
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 89
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Sum;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Sum;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Sum;

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;-><init>(Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Sum;)V

    return-object p1
.end method

.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;

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

    .line 81
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;)V
    .locals 3

    .line 104
    const-string v0, "sum"

    invoke-interface {p1, v0}, Lo/UnrecognizedInputFormatException;->e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 105
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Sum;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Sum;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;->getSum()Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Sum;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lo/toMediaItem;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Aggregate;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;)V

    return-void
.end method
