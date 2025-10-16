.class public final Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0019\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0003J?\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;",
        "Ljava/io/Serializable;",
        "side",
        "",
        "assets",
        "",
        "Lcom/binance/c2c/pojo/FiatNoviceUserAssetsBean;",
        "tradeMethods",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatNoviceUserTradeNameBean;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V",
        "getSide",
        "()Ljava/lang/String;",
        "setSide",
        "(Ljava/lang/String;)V",
        "getAssets",
        "()Ljava/util/List;",
        "setAssets",
        "(Ljava/util/List;)V",
        "getTradeMethods",
        "()Ljava/util/ArrayList;",
        "setTradeMethods",
        "(Ljava/util/ArrayList;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "c2c-internal_release"
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
.field private assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserAssetsBean;",
            ">;"
        }
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private tradeMethods:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserTradeNameBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserAssetsBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserTradeNameBean;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 20
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserAssetsBean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserTradeNameBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserAssetsBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethods(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatNoviceUserTradeNameBean;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->side:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->assets:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatNoviceUserTradeSidesBean;->tradeMethods:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FiatNoviceUserTradeSidesBean(side="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeMethods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
