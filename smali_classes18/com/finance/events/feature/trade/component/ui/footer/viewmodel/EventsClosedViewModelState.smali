.class public final Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "Lo/RecommendDepositActivity;",
        "p1",
        "<init>",
        "(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)V",
        "component1",
        "()Lcom/binance/base/tools/AppStyle;",
        "component2",
        "()Lo/RecommendDepositActivity;",
        "copy",
        "(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "closedRepoPO",
        "Lo/RecommendDepositActivity;",
        "getClosedRepoPO"
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
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final closedRepoPO:Lo/RecommendDepositActivity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 58
    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 57
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p4, 0x1

    invoke-static {p1, v0, p4, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 58
    new-instance p2, Lo/RecommendDepositActivity;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, v0, p4, v0}, Lo/RecommendDepositActivity;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;ILjava/lang/Object;)Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->copy(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component2()Lo/RecommendDepositActivity;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    return-object v0
.end method

.method public final copy(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;
    .locals 1

    .line 65350
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;

    invoke-direct {v0, p1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/RecommendDepositActivity;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    iget-object p1, p1, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getClosedRepoPO()Lo/RecommendDepositActivity;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsClosedViewModelState;->closedRepoPO:Lo/RecommendDepositActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventsClosedViewModelState(appStyle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closedRepoPO="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
