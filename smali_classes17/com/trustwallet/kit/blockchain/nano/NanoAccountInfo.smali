.class public final Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Ljava/lang/String;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;",
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
        "(Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "balance",
        "Lo/setThumbIconSize;",
        "getBalance",
        "frontier",
        "Ljava/lang/String;",
        "getFrontier",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo$Companion;


# instance fields
.field private final balance:Lo/setThumbIconSize;

.field private final frontier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->Companion:Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;-><init>(Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 78
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 76
    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    .line 79
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 78
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;-><init>(Lo/setThumbIconSize;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;Lo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->copy(Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    .line 78
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;-><init>(Lo/setThumbIconSize;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalance()Lo/setThumbIconSize;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFrontier()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->balance:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->frontier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NanoAccountInfo(balance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
