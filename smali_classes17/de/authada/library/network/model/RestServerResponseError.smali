.class public final Lde/authada/library/network/model/RestServerResponseError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/RestServerResponseError$$serializer;,
        Lde/authada/library/network/model/RestServerResponseError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 %2\u00060\u0001j\u0002`\u0002:\u0002$%B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u00c7\u0001R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lde/authada/library/network/model/RestServerResponseError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "seen1",
        "",
        "code",
        "message",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "aal-shared-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/network/model/RestServerResponseError$Companion;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/network/model/RestServerResponseError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/RestServerResponseError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/RestServerResponseError;->Companion:Lde/authada/library/network/model/RestServerResponseError$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 5
    sget-object p4, Lde/authada/library/network/model/RestServerResponseError$$serializer;->INSTANCE:Lde/authada/library/network/model/RestServerResponseError$$serializer;

    invoke-virtual {p4}, Lde/authada/library/network/model/RestServerResponseError$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p2, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    iput-object p3, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput p1, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    .line 8
    iput-object p2, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/RestServerResponseError;ILjava/lang/String;ILjava/lang/Object;)Lde/authada/library/network/model/RestServerResponseError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/library/network/model/RestServerResponseError;->copy(ILjava/lang/String;)Lde/authada/library/network/model/RestServerResponseError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/RestServerResponseError;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lde/authada/library/network/model/RestServerResponseError;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/library/network/model/RestServerResponseError;

    invoke-direct {v0, p1, p2}, Lde/authada/library/network/model/RestServerResponseError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/RestServerResponseError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/RestServerResponseError;

    iget v1, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    iget v3, p1, Lde/authada/library/network/model/RestServerResponseError;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 7
    iget v0, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 7
    iput p1, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget v0, p0, Lde/authada/library/network/model/RestServerResponseError;->code:I

    iget-object v1, p0, Lde/authada/library/network/model/RestServerResponseError;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RestServerResponseError(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
