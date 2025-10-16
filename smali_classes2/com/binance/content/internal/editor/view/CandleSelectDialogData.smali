.class public final Lcom/binance/content/internal/editor/view/CandleSelectDialogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/CandleSelectDialogData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\rR\u001c\u0010%\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/Set;",
        "component2",
        "()Lcom/binance/content/data/TradeWidgetInfo;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "filterTradingPairs",
        "Ljava/util/Set;",
        "getFilterTradingPairs",
        "tradingPair",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "getTradingPair",
        "filterBridge",
        "Ljava/lang/String;",
        "getFilterBridge"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filterBridge:Ljava/lang/String;

.field private final filterTradingPairs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tradingPair:Lcom/binance/content/data/TradeWidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData$Creator;

    invoke-direct {v0}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;-><init>(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    .line 163
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    .line 164
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 161
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;-><init>(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/internal/editor/view/CandleSelectDialogData;Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/editor/view/CandleSelectDialogData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->copy(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lcom/binance/content/data/TradeWidgetInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)Lcom/binance/content/internal/editor/view/CandleSelectDialogData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;-><init>(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    iget-object v3, p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    iget-object v3, p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilterBridge()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterTradingPairs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    return-object v0
.end method

.method public final getTradingPair()Lcom/binance/content/data/TradeWidgetInfo;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CandleSelectDialogData(filterTradingPairs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingPair="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterBridge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterTradingPairs:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->tradingPair:Lcom/binance/content/data/TradeWidgetInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->filterBridge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
