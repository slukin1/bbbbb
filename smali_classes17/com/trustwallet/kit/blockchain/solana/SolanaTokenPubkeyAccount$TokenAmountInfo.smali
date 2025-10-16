.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenAmountInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0006FEGHIJBg\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jj\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u0018J(\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0006\u001a\u00020-H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010!R\"\u00104\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010#R\u001c\u00107\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001fR\u001c\u0010:\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0018R\u001c\u0010=\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010\u0018R\u001c\u0010?\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001dR\u001c\u0010B\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;",
        "p4",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;",
        "p5",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
        "p6",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;",
        "component4",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;",
        "component5",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;",
        "component6",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "configData",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
        "getConfigData",
        "keys",
        "Ljava/util/List;",
        "getKeys",
        "meta",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;",
        "getMeta",
        "mint",
        "Ljava/lang/String;",
        "getMint",
        "owner",
        "getOwner",
        "stake",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;",
        "getStake",
        "tokenAmount",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;",
        "getTokenAmount",
        "Companion",
        "$serializer",
        "ConfigData",
        "Key",
        "Meta",
        "Stake"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Companion;


# instance fields
.field private final configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

.field private final mint:Ljava/lang/String;

.field private final owner:Ljava/lang/String;

.field private final stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

.field private final tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Companion;

    const/4 v0, 0x7

    .line 265
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 265
    sget-object p9, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    .line 270
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    .line 271
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    .line 272
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    .line 273
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 265
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 265
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    return-object v0
.end method

.method public final component5()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    return-object v0
.end method

.method public final component6()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;"
        }
    .end annotation

    .line 65346
    new-instance v8, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;Ljava/util/List;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConfigData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    return-object v0
.end method

.method public final getMint()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getStake()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    return-object v0
.end method

.method public final getTokenAmount()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->mint:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->owner:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->tokenAmount:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->stake:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->meta:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Meta;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->configData:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->keys:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TokenAmountInfo(mint="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stake="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
