.class public final Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$$serializer;,
        Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0013H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;",
        "",
        "",
        "p0",
        "Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;)V",
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
        "(Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "c",
        "Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;",
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
.field public static final Companion:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$Companion;


# instance fields
.field public final c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->Companion:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;)V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$$serializer;

    invoke-virtual {v0}, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;

    iget-object v1, p0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

    iget-object p1, p1, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

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
    iget-object v0, p0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorMappingData(c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
