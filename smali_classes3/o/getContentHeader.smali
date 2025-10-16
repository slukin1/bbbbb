.class public final Lo/getContentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lo/getContentHeader;",
        "",
        "",
        "p0",
        "Lcom/binance/ocbs/sdk/card/bind/CardType;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "b",
        "Lcom/binance/ocbs/sdk/card/bind/CardType;",
        "a",
        "c",
        "e",
        "Z",
        "j",
        "f",
        "h"
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
.field public a:Ljava/lang/String;

.field public final b:Lcom/binance/ocbs/sdk/card/bind/CardType;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final h:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lo/getContentHeader;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Lo/getContentHeader;->d:Ljava/lang/String;

    .line 931
    iput-object p2, p0, Lo/getContentHeader;->b:Lcom/binance/ocbs/sdk/card/bind/CardType;

    .line 932
    iput-object p3, p0, Lo/getContentHeader;->c:Ljava/lang/String;

    .line 933
    iput-object p4, p0, Lo/getContentHeader;->a:Ljava/lang/String;

    .line 934
    iput-boolean p5, p0, Lo/getContentHeader;->e:Z

    .line 935
    iput-boolean p6, p0, Lo/getContentHeader;->j:Z

    .line 936
    iput-boolean p7, p0, Lo/getContentHeader;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 929
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 931
    sget-object p2, Lcom/binance/ocbs/sdk/card/bind/CardType;->UNKNOWN:Lcom/binance/ocbs/sdk/card/bind/CardType;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    move p7, v4

    .line 929
    invoke-direct/range {p1 .. p8}, Lo/getContentHeader;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic e(Lo/getContentHeader;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZI)Lo/getContentHeader;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, v0, Lo/getContentHeader;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/getContentHeader;->b:Lcom/binance/ocbs/sdk/card/bind/CardType;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/getContentHeader;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lo/getContentHeader;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lo/getContentHeader;->e:Z

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lo/getContentHeader;->j:Z

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v0, v0, Lo/getContentHeader;->h:Z

    goto :goto_6

    :cond_6
    move v0, p7

    .line 1000
    :goto_6
    new-instance v7, Lo/getContentHeader;

    move-object p0, v7

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move p7, v0

    invoke-direct/range {p0 .. p7}, Lo/getContentHeader;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getContentHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getContentHeader;

    iget-object v1, p0, Lo/getContentHeader;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getContentHeader;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getContentHeader;->b:Lcom/binance/ocbs/sdk/card/bind/CardType;

    iget-object v3, p1, Lo/getContentHeader;->b:Lcom/binance/ocbs/sdk/card/bind/CardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getContentHeader;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/getContentHeader;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getContentHeader;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getContentHeader;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getContentHeader;->e:Z

    iget-boolean v3, p1, Lo/getContentHeader;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/getContentHeader;->j:Z

    iget-boolean v3, p1, Lo/getContentHeader;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/getContentHeader;->h:Z

    iget-boolean p1, p1, Lo/getContentHeader;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/getContentHeader;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getContentHeader;->b:Lcom/binance/ocbs/sdk/card/bind/CardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getContentHeader;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getContentHeader;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getContentHeader;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getContentHeader;->j:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getContentHeader;->h:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65351
    iget-object v0, p0, Lo/getContentHeader;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getContentHeader;->b:Lcom/binance/ocbs/sdk/card/bind/CardType;

    iget-object v2, p0, Lo/getContentHeader;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getContentHeader;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/getContentHeader;->e:Z

    iget-boolean v5, p0, Lo/getContentHeader;->j:Z

    iget-boolean v6, p0, Lo/getContentHeader;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getContentHeader(d="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
