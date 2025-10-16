.class public final Lo/TimeZoneSerializer;
.super Lcom/finance/spot/feature/order/base/filter/Filter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/TimeZoneSerializer;",
        "Lcom/finance/spot/feature/order/base/filter/Filter;",
        "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "p0",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "p1",
        "Lcom/finance/spot/feature/order/base/filter/Filter$Type;",
        "p2",
        "<init>",
        "(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V",
        "e",
        "()Lcom/finance/spot/feature/order/base/filter/Filter;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct/range {v0 .. v5}, Lo/TimeZoneSerializer;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/feature/order/base/filter/Filter;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneWeak:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;->INSTANCE:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    check-cast p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    sget-object p3, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/TimeZoneSerializer;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/finance/spot/feature/order/base/filter/Filter;
    .locals 4

    .line 12
    new-instance v0, Lo/TimeZoneSerializer;

    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/Filter;->a()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/Filter;->b()Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/Filter;->c()Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/TimeZoneSerializer;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    check-cast v0, Lcom/finance/spot/feature/order/base/filter/Filter;

    return-object v0
.end method
