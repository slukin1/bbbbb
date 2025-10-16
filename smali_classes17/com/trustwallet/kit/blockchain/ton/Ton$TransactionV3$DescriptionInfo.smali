.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "action",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;",
        "getAction",
        "()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;",
        "compute_ph",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;",
        "getCompute_ph",
        "()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$Companion;


# instance fields
.field private final action:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;

.field private final compute_ph:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 106
    sget-object p4, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->action:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->compute_ph:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->action:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;

    .line 109
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->compute_ph:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->action:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->compute_ph:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->action:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;

    return-object v0
.end method

.method public final getCompute_ph()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->compute_ph:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;

    return-object v0
.end method
