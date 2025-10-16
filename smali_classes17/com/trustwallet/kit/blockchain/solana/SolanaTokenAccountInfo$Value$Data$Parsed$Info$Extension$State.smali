.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265Ba\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012Jd\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0012R\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0012R\u001c\u0010-\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010\u0012R\u001c\u00101\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u0012R\u001c\u00103\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;",
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
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "authority",
        "Ljava/lang/String;",
        "getAuthority",
        "metadataAddress",
        "getMetadataAddress",
        "mint",
        "getMint",
        "name",
        "getName",
        "symbol",
        "getSymbol",
        "updateAuthority",
        "getUpdateAuthority",
        "uri",
        "getUri",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$Companion;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final metadataAddress:Ljava/lang/String;

.field private final mint:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final updateAuthority:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 131
    sget-object p9, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 131
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;
    .locals 9

    .line 65345
    new-instance v8, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataAddress()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMint()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateAuthority()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

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

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->authority:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->metadataAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->mint:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->updateAuthority:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info$Extension$State;->uri:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(authority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateAuthority="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
