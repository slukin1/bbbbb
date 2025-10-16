.class public final Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput$$serializer;,
        Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B+\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0019H\u00c0\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\r"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;",
        "",
        "",
        "p0",
        "",
        "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/util/List;Lo/updateScene;)V",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;",
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
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getEncryptedBiometricToken",
        "encryptedBiometricToken",
        "tokenItems",
        "Ljava/util/List;",
        "getTokenItems",
        "getTokenItems$annotations",
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

.field public static final Companion:Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput$Companion;


# instance fields
.field private final tokenItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->Companion:Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput$Companion;

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 136
    sget-object v0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;Ljava/util/List;ILjava/lang/Object;)Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->copy(Ljava/util/List;)Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTokenItems$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 136
    sget-object v0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;",
            ">;)",
            "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    iget-object p1, p1, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEncryptedBiometricToken()Ljava/lang/String;
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;

    invoke-virtual {v3}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encrypted_biometric_token"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getTokenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInputItem;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->tokenItems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BiometricTokenStorageTaskInput(tokenItems="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
