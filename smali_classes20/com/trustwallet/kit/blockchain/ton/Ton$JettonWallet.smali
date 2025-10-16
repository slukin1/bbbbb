.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JettonWallet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u0017R\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "balance",
        "Lo/setThumbIconSize;",
        "getBalance",
        "()Lo/setThumbIconSize;",
        "jettonMaster",
        "getJettonMaster",
        "getJettonMaster$annotations",
        "()V",
        "owner",
        "getOwner",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final balance:Lo/setThumbIconSize;

.field private final jettonMaster:Ljava/lang/String;

.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 362
    sget-object p6, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->balance:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->owner:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->jettonMaster:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->address:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->balance:Lo/setThumbIconSize;

    .line 366
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->owner:Ljava/lang/String;

    .line 367
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->jettonMaster:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getJettonMaster$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->balance:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->owner:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->jettonMaster:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Lo/setThumbIconSize;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getJettonMaster()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->jettonMaster:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->owner:Ljava/lang/String;

    return-object v0
.end method
