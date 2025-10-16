.class public final Lcom/reown/utils/JsonAdapterEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R,\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/utils/JsonAdapterEntry;",
        "T",
        "",
        "Ljava/lang/Class;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "p1",
        "<init>",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "()Ljava/lang/Class;",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/reown/utils/JsonAdapterEntry;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "adapter",
        "Lkotlin/jvm/functions/Function1;",
        "getAdapter",
        "type",
        "Ljava/lang/Class;",
        "getType"
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
.field public final adapter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/moshi/Moshi;",
            "+",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/utils/JsonAdapterEntry;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/reown/utils/JsonAdapterEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/utils/JsonAdapterEntry;->copy(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/reown/utils/JsonAdapterEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/reown/utils/JsonAdapterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/moshi/Moshi;",
            "+",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;)",
            "Lcom/reown/utils/JsonAdapterEntry<",
            "TT;>;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/reown/utils/JsonAdapterEntry;

    invoke-direct {v0, p1, p2}, Lcom/reown/utils/JsonAdapterEntry;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/utils/JsonAdapterEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/utils/JsonAdapterEntry;

    iget-object v1, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    iget-object v3, p1, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdapter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/utils/JsonAdapterEntry;->adapter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/reown/utils/JsonAdapterEntry;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonAdapterEntry(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
