.class public final Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$$serializer;,
        Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(IJLo/updateScene;)V",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "exitCode",
        "J",
        "getExitCode",
        "getExitCode$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$Companion;


# instance fields
.field private final exitCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 40
    sget-object p4, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->copy(J)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExitCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 40
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    return-wide v0
.end method

.method public final copy(J)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExitCode()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Receipt;->exitCode:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receipt(exitCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
