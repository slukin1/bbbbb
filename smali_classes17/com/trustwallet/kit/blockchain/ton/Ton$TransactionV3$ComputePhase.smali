.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComputePhase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\rJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/updateScene;)V",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "skipped",
        "Ljava/lang/Boolean;",
        "getSkipped",
        "()Ljava/lang/Boolean;",
        "success",
        "getSuccess",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$Companion;


# instance fields
.field private final skipped:Ljava/lang/Boolean;

.field private final success:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 117
    sget-object p5, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->success:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->skipped:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->success:Ljava/lang/Boolean;

    .line 121
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->type:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->skipped:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 117
    sget-object v0, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->success:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->skipped:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSkipped()Ljava/lang/Boolean;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->skipped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->type:Ljava/lang/String;

    return-object v0
.end method
