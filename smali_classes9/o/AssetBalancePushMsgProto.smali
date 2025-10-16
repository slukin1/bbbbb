.class public final Lo/AssetBalancePushMsgProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairy/lite/biz/home/LIteTradePageState;",
        "",
        "showTrade",
        "",
        "fiatCurrency",
        "",
        "showBuy",
        "showSell",
        "showConvert",
        "showDeposit",
        "<init>",
        "(ZLjava/lang/String;ZZZZ)V",
        "getShowTrade",
        "()Z",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "getShowBuy",
        "getShowSell",
        "getShowConvert",
        "getShowDeposit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "lite-internal_release"
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

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/AssetBalancePushMsgProto;-><init>(ZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;ZZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AssetBalancePushMsgProto;->g:Z

    .line 31
    iput-object p2, p0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lo/AssetBalancePushMsgProto;->a:Z

    .line 33
    iput-boolean p4, p0, Lo/AssetBalancePushMsgProto;->c:Z

    .line 34
    iput-boolean p5, p0, Lo/AssetBalancePushMsgProto;->b:Z

    .line 35
    iput-boolean p6, p0, Lo/AssetBalancePushMsgProto;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 31
    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 30
    invoke-direct/range {p1 .. p7}, Lo/AssetBalancePushMsgProto;-><init>(ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic b(Lo/AssetBalancePushMsgProto;ZLjava/lang/String;ZZZZI)Lo/AssetBalancePushMsgProto;
    .locals 0

    .line 0
    iget-object p2, p0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    iget-boolean p3, p0, Lo/AssetBalancePushMsgProto;->a:Z

    iget-boolean p4, p0, Lo/AssetBalancePushMsgProto;->c:Z

    iget-boolean p5, p0, Lo/AssetBalancePushMsgProto;->b:Z

    iget-boolean p6, p0, Lo/AssetBalancePushMsgProto;->d:Z

    const/4 p1, 0x0

    .line 1000
    new-instance p7, Lo/AssetBalancePushMsgProto;

    move-object p0, p7

    invoke-direct/range {p0 .. p6}, Lo/AssetBalancePushMsgProto;-><init>(ZLjava/lang/String;ZZZZ)V

    return-object p7
.end method

.method public static c(ZLjava/lang/String;ZZZZ)Lo/AssetBalancePushMsgProto;
    .locals 8

    .line 65353
    new-instance v7, Lo/AssetBalancePushMsgProto;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/AssetBalancePushMsgProto;-><init>(ZLjava/lang/String;ZZZZ)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/AssetBalancePushMsgProto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AssetBalancePushMsgProto;

    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->g:Z

    iget-boolean v3, p1, Lo/AssetBalancePushMsgProto;->g:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->a:Z

    iget-boolean v3, p1, Lo/AssetBalancePushMsgProto;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->c:Z

    iget-boolean v3, p1, Lo/AssetBalancePushMsgProto;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->b:Z

    iget-boolean v3, p1, Lo/AssetBalancePushMsgProto;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->d:Z

    iget-boolean p1, p1, Lo/AssetBalancePushMsgProto;->d:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-boolean v0, p0, Lo/AssetBalancePushMsgProto;->g:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/AssetBalancePushMsgProto;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65350
    iget-boolean v0, p0, Lo/AssetBalancePushMsgProto;->g:Z

    iget-object v1, p0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/AssetBalancePushMsgProto;->a:Z

    iget-boolean v3, p0, Lo/AssetBalancePushMsgProto;->c:Z

    iget-boolean v4, p0, Lo/AssetBalancePushMsgProto;->b:Z

    iget-boolean v5, p0, Lo/AssetBalancePushMsgProto;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LIteTradePageState(showTrade="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fiatCurrency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBuy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSell="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showConvert="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDeposit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
