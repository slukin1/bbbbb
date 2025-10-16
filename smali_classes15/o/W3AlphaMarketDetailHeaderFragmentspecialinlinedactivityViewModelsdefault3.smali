.class public final Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;
.super Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "p0",
        "<init>",
        "(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)V"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)V

    return-void
.end method


# virtual methods
.method public final synthetic e()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
    .locals 2

    .line 1012
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->d()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v0

    .line 1011
    new-instance v1, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v0}, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)V

    .line 5
    check-cast v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    return-object v1
.end method
