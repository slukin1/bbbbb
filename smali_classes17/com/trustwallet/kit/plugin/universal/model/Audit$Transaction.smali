.class public final Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/model/Audit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/Audit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002*)B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000fR\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;",
        "",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "operation",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "getOperation",
        "sender",
        "Ljava/lang/String;",
        "getSender",
        "transaction",
        "getTransaction",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$Companion;


# instance fields
.field private final operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field private final sender:Ljava/lang/String;

.field private final transaction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->Companion:Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$Companion;

    .line 872
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p5, :cond_0

    .line 872
    sget-object p5, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V
    .locals 0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    .line 877
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 878
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 874
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 872
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->copy(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 872
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransaction()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->sender:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;->transaction:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transaction(sender="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
