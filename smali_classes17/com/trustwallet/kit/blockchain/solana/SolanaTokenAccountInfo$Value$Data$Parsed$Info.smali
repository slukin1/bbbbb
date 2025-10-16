.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0003;:<BY\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010%\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J(\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\'H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001cR\u001c\u00101\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016R\u001a\u00104\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u0010\u0018R\u001c\u00106\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0016R\u001a\u00108\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00102\u001a\u0004\u00089\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/updateScene;)V",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;",
        "getToken2022Metadata",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "decimals",
        "I",
        "getDecimals",
        "extensions",
        "Ljava/util/List;",
        "getExtensions",
        "freezeAuthority",
        "Ljava/lang/String;",
        "getFreezeAuthority",
        "isInitialized",
        "Z",
        "mintAuthority",
        "getMintAuthority",
        "supply",
        "getSupply",
        "Companion",
        "$serializer",
        "Extension"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Companion;


# instance fields
.field private final decimals:I

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final freezeAuthority:Ljava/lang/String;

.field private final isInitialized:Z

.field private final mintAuthority:Ljava/lang/String;

.field private final supply:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Companion;

    const/4 v0, 0x6

    .line 117
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

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 117
    sget-object p8, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    .line 120
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    .line 121
    iput-boolean p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    .line 122
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 117
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->copy(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 117
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;"
        }
    .end annotation

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    return v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getFreezeAuthority()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getMintAuthority()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupply()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken2022Metadata()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;->getExtension()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tokenMetadata"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;->getState()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;->getState()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    .line 146
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->decimals:I

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->freezeAuthority:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->isInitialized:Z

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->mintAuthority:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->supply:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->extensions:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Info(decimals="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freezeAuthority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialized="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mintAuthority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supply="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
