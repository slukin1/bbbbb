.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockInfoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Companion;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0003-,.B7\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0012R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;",
        "p1",
        "p2",
        "",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;JLo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;J)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;",
        "component2",
        "component3",
        "()J",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;J)Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;",
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
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "genUtime",
        "J",
        "getGenUtime",
        "getGenUtime$annotations",
        "()V",
        "id",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;",
        "getId",
        "previous",
        "getPrevious",
        "Companion",
        "$serializer",
        "Id"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Companion;


# instance fields
.field private final genUtime:J

.field private final id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

.field private final previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;JLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 163
    sget-object p6, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;J)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    .line 166
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    .line 167
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->copy(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;J)Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGenUtime$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 163
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    return-wide v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;J)Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;
    .locals 1

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;-><init>(Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGenUtime()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    return-wide v0
.end method

.method public final getId()Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    return-object v0
.end method

.method public final getPrevious()Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

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

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->id:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->previous:Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse$Id;

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;->genUtime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BlockInfoResponse(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genUtime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
