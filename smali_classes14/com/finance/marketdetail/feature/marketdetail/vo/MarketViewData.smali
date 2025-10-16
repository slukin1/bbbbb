.class public abstract Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;,
        Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$GsonTypeAdapter;,
        Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\'\u0018\u00002\u00020\u0001:\u0003*+,B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008 \u0010!R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010!"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
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
        "shouldShowDot",
        "()Z",
        "copy",
        "()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "areContentsTheSame",
        "(Landroid/content/Context;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)Z",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "isSelected",
        "Z",
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
        "StringViewData",
        "FixedViewData"
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
.field private final id:Ljava/lang/String;

.field private isSelected:Z

.field private isTagAsset:Z

.field private subMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->id:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected:Z

    .line 20
    iput-object p3, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->subMarkets:Ljava/util/List;

    .line 21
    iput-boolean p4, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset:Z

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

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Landroid/content/Context;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)Z
    .locals 2

    .line 124
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected:Z

    iget-boolean v1, p2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

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

.method public abstract copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->id:Ljava/lang/String;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->subMarkets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected:Z

    return v0
.end method

.method public final isTagAsset()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected:Z

    return-void
.end method

.method public final setSubMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->subMarkets:Ljava/util/List;

    return-void
.end method

.method public final setTagAsset(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset:Z

    return-void
.end method

.method public shouldShowDot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
