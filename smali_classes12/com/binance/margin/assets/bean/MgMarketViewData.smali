.class public abstract Lcom/binance/margin/assets/bean/MgMarketViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/bean/MgMarketViewData$GsonTypeAdapter;,
        Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;,
        Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008&\u0018\u00002\u00020\u0001:\u0003)*+B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 "
    }
    d2 = {
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Z)V",
        "Landroid/content/Context;",
        "",
        "getDisplayName",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "copy",
        "()Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "areContentsTheSame",
        "(Landroid/content/Context;Lcom/binance/margin/assets/bean/MgMarketViewData;)Z",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "subMarkets",
        "Ljava/util/List;",
        "getSubMarkets",
        "()Ljava/util/List;",
        "setSubMarkets",
        "(Ljava/util/List;)V",
        "isTagAsset",
        "setTagAsset",
        "GsonTypeAdapter",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private isSelected:Z

.field private isTagAsset:Z

.field private subMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->id:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected:Z

    .line 14
    iput-object p3, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->subMarkets:Ljava/util/List;

    .line 15
    iput-boolean p4, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/assets/bean/MgMarketViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Landroid/content/Context;Lcom/binance/margin/assets/bean/MgMarketViewData;)Z
    .locals 2

    .line 107
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected:Z

    iget-boolean v1, p2, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract copy()Lcom/binance/margin/assets/bean/MgMarketViewData;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->id:Ljava/lang/String;

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    iget-object p1, p1, Lcom/binance/margin/assets/bean/MgMarketViewData;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->subMarkets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected:Z

    return v0
.end method

.method public final isTagAsset()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected:Z

    return-void
.end method

.method public final setSubMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->subMarkets:Ljava/util/List;

    return-void
.end method

.method public final setTagAsset(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset:Z

    return-void
.end method
