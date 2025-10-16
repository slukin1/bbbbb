.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;",
        "",
        "",
        "p0",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/util/List;Lo/updateScene;)V",
        "(Ljava/util/List;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "assetsBalance",
        "Ljava/util/List;",
        "getAssetsBalance",
        "()Ljava/util/List;",
        "getAssetsBalance$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;


# instance fields
.field private final assetsBalance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;

    const/4 v0, 0x1

    .line 612
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 612
    sget-object p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->assetsBalance:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;)V"
        }
    .end annotation

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->assetsBalance:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 612
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getAssetsBalance$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 612
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->assetsBalance:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAssetsBalance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->assetsBalance:Ljava/util/List;

    return-object v0
.end method
