.class public final Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010R,\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "",
        "",
        "p0",
        "",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "c",
        "b",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "d",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->e:I

    .line 13
    iput-object p2, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 10
    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    iget v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->e:I

    iget v3, p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/util/Map;

    iget-object v3, p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget v0, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->e:I

    iget-object v1, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
