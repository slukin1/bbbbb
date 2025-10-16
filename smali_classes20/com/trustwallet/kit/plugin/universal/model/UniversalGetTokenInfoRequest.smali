.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$Companion;


# instance fields
.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 821
    sget-object p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 821
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetTokenInfoRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniversalGetTokenInfoRequest(asset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
