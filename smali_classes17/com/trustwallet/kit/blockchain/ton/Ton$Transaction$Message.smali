.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "createdAt",
        "Ljava/lang/String;",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getCreatedAt$annotations",
        "()V",
        "source",
        "getSource",
        "value",
        "getValue",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$Companion;


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 51
    sget-object p5, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->source:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->value:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->createdAt:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction$Message;->value:Ljava/lang/String;

    return-object v0
.end method
