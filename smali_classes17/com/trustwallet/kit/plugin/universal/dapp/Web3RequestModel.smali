.class public final Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u000287BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0014R\u001d\u0010+\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u0012R\u001f\u00100\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00083\u0010/\u001a\u0004\u00082\u0010\u0018R\u001a\u00104\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;",
        "p3",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;",
        "component4",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "isV2",
        "()Z",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "assetId",
        "Ljava/lang/String;",
        "getAssetId",
        "getAssetId$annotations",
        "()V",
        "gasLimitMultiplier",
        "Ljava/lang/Long;",
        "getGasLimitMultiplier",
        "getGasLimitMultiplier$annotations",
        "meta",
        "Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;",
        "getMeta",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;


# instance fields
.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final assetId:Ljava/lang/String;

.field private final gasLimitMultiplier:Ljava/lang/Long;

.field private final meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p6, :cond_0

    .line 31
    sget-object p6, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    .line 34
    const-string p2, ""

    .line 31
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 36
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    .line 38
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 34
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->copy(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAssetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasLimitMultiplier$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    .line 34
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;
    .locals 1

    .line 65346
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimitMultiplier()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isV2()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->assetId:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->meta:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->gasLimitMultiplier:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Web3RequestModel(assetId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasLimitMultiplier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
