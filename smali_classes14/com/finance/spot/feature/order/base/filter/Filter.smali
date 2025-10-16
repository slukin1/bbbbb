.class public abstract Lcom/finance/spot/feature/order/base/filter/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;,
        Lcom/finance/spot/feature/order/base/filter/Filter$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u001c\u0010\u000c\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/base/filter/Filter;",
        "",
        "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "p0",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "p1",
        "Lcom/finance/spot/feature/order/base/filter/Filter$Type;",
        "p2",
        "<init>",
        "(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V",
        "e",
        "()Lcom/finance/spot/feature/order/base/filter/Filter;",
        "b",
        "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "a",
        "()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "d",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "()Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "Lcom/finance/spot/feature/order/base/filter/Filter$Type;",
        "c",
        "()Lcom/finance/spot/feature/order/base/filter/Filter$Type;",
        "Type",
        "AbsPair"
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
.field public b:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

.field public d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

.field public e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/order/base/filter/Filter;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->b:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 9
    iput-object p2, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 10
    iput-object p3, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneWeak:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;->INSTANCE:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    check-cast p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    sget-object p3, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/feature/order/base/filter/Filter;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->b:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    return-object v0
.end method

.method public final b()Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    return-object v0
.end method

.method public final c()Lcom/finance/spot/feature/order/base/filter/Filter$Type;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    return-object v0
.end method

.method public abstract e()Lcom/finance/spot/feature/order/base/filter/Filter;
.end method
