.class public final Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Asset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001a\u0010,\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001bR\u001a\u00102\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0015R\u001d\u00106\u001a\u00020\u00088\u0007\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;ILo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "component4",
        "component5",
        "component6",
        "()I",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "account",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "getAccount",
        "contract",
        "Ljava/lang/String;",
        "getContract",
        "decimals",
        "I",
        "getDecimals",
        "symbol",
        "getSymbol",
        "tokenId",
        "getTokenId",
        "type",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "getType",
        "getType$annotations",
        "()V",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$Companion;


# instance fields
.field private final account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

.field private final contract:Ljava/lang/String;

.field private final decimals:I

.field private final symbol:Ljava/lang/String;

.field private final tokenId:Ljava/lang/String;

.field private final type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$Companion;

    .line 41
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;ILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p8, :cond_0

    .line 41
    sget-object p8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p1

    .line 41
    iput p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    goto :goto_2

    :cond_3
    iput p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    return-void

    .line 66
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string p2, "contract"

    const-string p3, "contract shouldn\'t be empty"

    invoke-direct {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 52
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    .line 62
    iput p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    .line 65
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string p2, "contract"

    const-string p3, "contract shouldn\'t be empty"

    invoke-direct {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    .line 42
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 41
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 41
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/Account$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Account$$serializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 41
    :cond_4
    iget p0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    return v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
    .locals 8

    .line 65346
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    iget p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$DefaultImpls;->getAssetId(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$DefaultImpls;->getChain(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    return-object v0
.end method

.method public final getCoin()Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$DefaultImpls;->getCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/CoinType;

    move-result-object v0

    return-object v0
.end method

.method public final getContract()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->contract:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->tokenId:Ljava/lang/String;

    iget v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->decimals:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Token(account="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contract="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decimals="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
