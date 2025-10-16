.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/workflow/WorkflowTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/workflow/WorkflowTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JJ\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012R,\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u001a\u0010(\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "p2",
        "",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "component4",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "Ljava/lang/String;",
        "getId",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "getNfcOptions",
        "supportedDocs",
        "Ljava/util/Map;",
        "getSupportedDocs",
        "taskDefId",
        "getTaskDefId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

.field private final supportedDocs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskDefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    .line 18
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;ILjava/lang/Object;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/model/NFCOptions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;)",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    iget-object p1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object v0
.end method

.method public final getSupportedDocs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    return-object v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->taskDefId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    iget-object v3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->supportedDocs:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DocumentTask(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDefId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedDocs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
