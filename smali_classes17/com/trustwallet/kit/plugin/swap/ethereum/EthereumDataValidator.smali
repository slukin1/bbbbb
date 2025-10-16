.class public final Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$Companion;,
        Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;",
        "",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V",
        "",
        "",
        "checkSwapData",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;",
        "p1",
        "p2",
        "checkSwapRecipient",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "decoder",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "Companion"
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
.field private static final Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$Companion;

.field private static final SMART_VAULT_ADDRESS:Ljava/lang/String; = "0xa7Ca2C8673bcFA5a26d8ceeC2887f2CC2b0Db22A"


# instance fields
.field private final decoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->decoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-void
.end method

.method private final checkSwapRecipient(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    .line 82
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->getContentOrNull(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p2, 0x1

    .line 83
    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    const-string p2, "Recipient validation error"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkSwapData(Ljava/lang/String;)V
    .locals 4

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->decoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;->decode(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getFunction()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    if-eq v1, v2, :cond_5

    const-string v2, "0xa7Ca2C8673bcFA5a26d8ceeC2887f2CC2b0Db22A"

    packed-switch v1, :pswitch_data_0

    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getInputs()Ljava/util/List;

    move-result-object p1

    .line 63
    const-string v0, "target"

    invoke-direct {p0, v2, p1, v0}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->checkSwapRecipient(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getInputs()Ljava/util/List;

    move-result-object p1

    .line 54
    const-string v0, "recipient"

    invoke-direct {p0, v2, p1, v0}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->checkSwapRecipient(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getInputs()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->getComponents()Ljava/util/List;

    move-result-object p1

    .line 44
    const-string v0, "dstReceiver"

    invoke-direct {p0, v2, p1, v0}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->checkSwapRecipient(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getInputs()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    .line 31
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->getContentOrNull(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 38
    const-string p1, ""

    goto :goto_0

    :cond_4
    move-object p1, v0

    goto :goto_0

    .line 73
    :cond_5
    :pswitch_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    const-string v0, "Contract call validation error"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
