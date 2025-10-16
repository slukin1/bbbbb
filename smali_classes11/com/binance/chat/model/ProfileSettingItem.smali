.class public final Lcom/binance/chat/model/ProfileSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/chat/model/ProfileSettingItem$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/chat/model/ProfileSettingItem;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/binance/chat/model/ProfileSettingItem$Type;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "e",
        "b",
        "d",
        "Z",
        "a",
        "i",
        "Lcom/binance/chat/model/ProfileSettingItem$Type;",
        "Type"
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
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final i:Lcom/binance/chat/model/ProfileSettingItem$Type;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    .line 19
    iput-boolean p5, p0, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    .line 20
    iput-object p6, p0, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/binance/chat/model/ProfileSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/chat/model/ProfileSettingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;I)Lcom/binance/chat/model/ProfileSettingItem;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    iget-boolean v5, p0, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    iget-object v6, p0, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    .line 1000
    new-instance p0, Lcom/binance/chat/model/ProfileSettingItem;

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/chat/model/ProfileSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/chat/model/ProfileSettingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/chat/model/ProfileSettingItem;

    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    iget-boolean v3, p1, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    iget-boolean v3, p1, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    iget-object p1, p1, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    iget-boolean v4, p0, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    iget-object v5, p0, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileSettingItem(c="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
