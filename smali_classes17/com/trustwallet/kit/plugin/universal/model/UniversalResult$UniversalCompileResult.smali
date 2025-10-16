.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalCompileResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "jsonResponse",
        "Ljava/lang/String;",
        "getJsonResponse",
        "()Ljava/lang/String;",
        "output",
        "getOutput",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$Companion;


# instance fields
.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final jsonResponse:Ljava/lang/String;

.field private final output:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p5, :cond_0

    .line 128
    sget-object p5, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :goto_0
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->jsonResponse:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->output:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->output:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 131
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->jsonResponse:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->output:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->output:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->output:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getJsonResponse()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;->output:Ljava/lang/String;

    return-object v0
.end method
