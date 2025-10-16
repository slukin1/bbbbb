.class public final Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(I[BLo/updateScene;)V",
        "([B)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "result",
        "[B",
        "getResult",
        "()[B",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;


# instance fields
.field private final result:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->Companion:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(I[BLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 98
    sget-object p3, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->result:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->result:[B

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 98
    sget-object v0, Lo/setFlutterGrayScale;->INSTANCE:Lo/setFlutterGrayScale;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->result:[B

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getResult()[B
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->result:[B

    return-object v0
.end method
