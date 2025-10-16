.class public final Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;
.super Lo/getChaincodeGeneratorIndex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;,
        Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;",
        "Lo/getChaincodeGeneratorIndex;",
        "",
        "p0",
        "Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;)V",
        "",
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
        "a",
        "(Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;",
        "d",
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
.field public static final Companion:Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$Companion;


# instance fields
.field public final a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->Companion:Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;)V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 156
    sget-object v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;

    invoke-virtual {v0}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/getChaincodeGeneratorIndex;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 156
    sget-object v0, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    iget-object v1, p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    iget-object p1, p1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HighPriorityErrorState(d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
