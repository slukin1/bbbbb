.class public final Lcom/trustwallet/kit/blockchain/cardano/type/__CustomScalarAdaptersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0001\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "__CustomScalarAdapters",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "get__CustomScalarAdapters",
        "()Lo/HlsTrackMetadataEntryVariantInfo1;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final __CustomScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    invoke-direct {v0}, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;-><init>()V

    .line 14
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 1096
    move-object v3, v0

    check-cast v3, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;

    .line 1097
    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 2162
    iget-object v1, v1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 1097
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 3097
    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 4162
    iget-object v1, v1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 3097
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Hash32Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hash32Hex$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Hash32Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 5097
    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 6162
    iget-object v1, v1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 5097
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 7097
    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 8162
    iget-object v1, v1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 7097
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hex$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 9097
    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 10162
    iget-object v1, v1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 9097
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    .line 11097
    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 12162
    iget-object v1, v1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 11097
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13124
    new-instance v1, Lo/HlsTrackMetadataEntryVariantInfo1;

    iget-object v2, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    iget-object v3, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    iget-boolean v0, v0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->e:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lo/HlsTrackMetadataEntryVariantInfo1;-><init>(Ljava/util/Map;Lo/getUnexpectedException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/__CustomScalarAdaptersKt;->__CustomScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    return-void
.end method

.method public static final get__CustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;
    .locals 1

    .line 13
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/__CustomScalarAdaptersKt;->__CustomScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    return-object v0
.end method
