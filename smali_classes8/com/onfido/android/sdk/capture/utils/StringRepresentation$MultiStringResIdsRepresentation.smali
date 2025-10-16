.class public final Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;
.super Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiStringResIdsRepresentation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;",
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "getString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "hashCode",
        "()I",
        "toString",
        "resIds",
        "Ljava/util/List;",
        "separator",
        "Ljava/lang/String;"
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
.field private final resIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, " "

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation$getString$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation$getString$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiStringResIdsRepresentation(resIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->resIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
