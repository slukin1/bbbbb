.class public final Lo/LiveDataExtKtlogFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0012\u0010\u0016R\"\u0010\u0012\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u0012\u0010\u001aR\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0014\u0010\u0016R\"\u0010\u0015\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c\"\u0004\u0008\u0019\u0010\u001d"
    }
    d2 = {
        "Lo/LiveDataExtKtlogFlow1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "d",
        "b",
        "(Ljava/lang/String;)V",
        "e",
        "I",
        "a",
        "(I)V",
        "Z",
        "()Z",
        "(Z)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advStatus"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/LiveDataExtKtlogFlow1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    .line 222
    iput p3, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    .line 225
    iput-object p4, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    .line 228
    iput-boolean p5, p0, Lo/LiveDataExtKtlogFlow1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    .line 218
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 221
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 227
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v0

    move p7, v2

    .line 215
    invoke-direct/range {p2 .. p7}, Lo/LiveDataExtKtlogFlow1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lo/LiveDataExtKtlogFlow1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)Lo/LiveDataExtKtlogFlow1;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    iget v3, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    iget-object v4, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    .line 4000
    new-instance p0, Lo/LiveDataExtKtlogFlow1;

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LiveDataExtKtlogFlow1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 222
    iget v0, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lo/LiveDataExtKtlogFlow1;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 222
    iput p1, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lo/LiveDataExtKtlogFlow1;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/LiveDataExtKtlogFlow1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LiveDataExtKtlogFlow1;

    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    iget v3, p1, Lo/LiveDataExtKtlogFlow1;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/LiveDataExtKtlogFlow1;->e:Z

    iget-boolean p1, p1, Lo/LiveDataExtKtlogFlow1;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/LiveDataExtKtlogFlow1;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lo/LiveDataExtKtlogFlow1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/LiveDataExtKtlogFlow1;->d:Ljava/lang/String;

    iget v2, p0, Lo/LiveDataExtKtlogFlow1;->b:I

    iget-object v3, p0, Lo/LiveDataExtKtlogFlow1;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/LiveDataExtKtlogFlow1;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiveDataExtKtlogFlow1(d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
