.class public final Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/near/NearBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000243BF\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eB*\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0010\u0010\u001f\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u001d\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011R\u001d\u0010+\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0014R\u001d\u0010/\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00082\u0010.\u001a\u0004\u00081\u0010\u0017\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;",
        "",
        "",
        "p0",
        "Lkotlin/UInt;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/setThumbIconSize;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILkotlin/UInt;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-pVg5ArA",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lo/setThumbIconSize;",
        "copy-SGjrQA4",
        "(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "height",
        "I",
        "getHeight-pVg5ArA",
        "prevHash",
        "getPrevHash",
        "getPrevHash$annotations",
        "()V",
        "timestampNs",
        "Lo/setThumbIconSize;",
        "getTimestampNs",
        "getTimestampNs$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$Companion;


# instance fields
.field private final hash:Ljava/lang/String;

.field private final height:I

.field private final prevHash:Ljava/lang/String;

.field private final timestampNs:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->Companion:Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    .line 205
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    .line 206
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    .line 208
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)V

    return-void
.end method

.method private constructor <init>(ILkotlin/UInt;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 202
    sget-object p6, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget p1, p2, Lkotlin/UInt;->b:I

    .line 202
    iput p1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/UInt;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65352
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;-><init>(ILkotlin/UInt;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/updateScene;)V

    return-void
.end method

.method public static synthetic copy-SGjrQA4$default(Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65351
    iget p1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->copy-SGjrQA4(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrevHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestampNs$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 202
    sget-object v0, Lo/setNightMode;->INSTANCE:Lo/setNightMode;

    check-cast v0, Lo/releaseSenso;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    invoke-static {v1}, Lkotlin/UInt;->c(I)Lkotlin/UInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy-SGjrQA4(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;
    .locals 7

    .line 65344
    new-instance v6, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight-pVg5ArA()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    return v0
.end method

.method public final getPrevHash()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampNs()Lo/setThumbIconSize;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    invoke-static {v0}, Lkotlin/UInt;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65341
    iget v0, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->height:I

    invoke-static {v0}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->prevHash:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->timestampNs:Lo/setThumbIconSize;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Header(height="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prevHash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampNs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
