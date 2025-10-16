.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$Response$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001a\u0019B%\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\nJB\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u00028\u00008\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Response;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/lang/Object;Lo/updateScene;)V",
        "(Ljava/lang/Object;)V",
        "T0",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/KSerializer;",
        "p3",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$Response;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "result",
        "Ljava/lang/Object;",
        "getResult",
        "()Ljava/lang/Object;",
        "getResult$annotations",
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$Response$Companion;


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$Response$Companion;

    .line 27
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.trustwallet.kit.blockchain.ton.Ton.Response"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 27
    sget-object p3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->result:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getResult$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$Response;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 4

    .line 27
    new-instance v0, Lo/startMonitoring;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, p3, v3}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->result:Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->result:Ljava/lang/Object;

    return-object v0
.end method
