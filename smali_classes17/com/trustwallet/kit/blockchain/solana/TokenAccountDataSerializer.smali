.class public final Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "descriptor"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
    .locals 3

    .line 439
    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    .line 440
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 443
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 445
    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v1, "parsed"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    .line 446
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object p1

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 1186
    invoke-static {p1, v0, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 446
    move-object v2, p1

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    .line 447
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    invoke-direct {p1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)V

    return-object p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    .line 436
    sget-object v0, Lo/getShortDescription$DropdropElements3;->INSTANCE:Lo/getShortDescription$DropdropElements3;

    check-cast v0, Lo/isFromAssets;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2143
    new-instance v2, Lo/isFlutterGrayScale;

    invoke-direct {v2}, Lo/isFlutterGrayScale;-><init>()V

    .line 2137
    const-string v3, "poli.TokenAccountData"

    invoke-static {v3, v0, v1, v2}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;)V

    return-void
.end method
