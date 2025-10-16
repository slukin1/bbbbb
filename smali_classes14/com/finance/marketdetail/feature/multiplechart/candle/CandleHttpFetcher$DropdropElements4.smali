.class public final Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->b(Lio/reactivex/disposables/DemoFundsParentComponent;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2<",
        "Ljava/util/List<",
        "+",
        "Lo/_idFrom;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

.field private synthetic e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    .line 145
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 145
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 1149
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4$DropdropElements3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1151
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Failed:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 1149
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1150
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Failed:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;->onError(Ljava/lang/Throwable;)V

    .line 160
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4$DropdropElements3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Failed:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;->e:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Failed:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
