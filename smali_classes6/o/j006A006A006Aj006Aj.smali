.class public final Lo/j006A006A006Aj006Aj;
.super Lo/getExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExchangeComponent<",
        "Lcom/binance/data/beans/CurrencyRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/j006A006A006Aj006Aj;",
        "Lo/getExchangeComponent;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "<init>",
        "()V",
        "i",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "g",
        "()Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

.field private static d:Lo/j006A006A006Aj006Aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic e(Lo/j006A006A006Aj006Aj;)V
    .locals 0

    .line 18
    sput-object p0, Lo/j006A006A006Aj006Aj;->d:Lo/j006A006A006Aj006Aj;

    return-void
.end method

.method public static final synthetic j()Lo/j006A006A006Aj006Aj;
    .locals 1

    .line 18
    sget-object v0, Lo/j006A006A006Aj006Aj;->d:Lo/j006A006A006Aj006Aj;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getContents()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/CurrencyRate;->setContents(Ljava/util/HashMap;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/CurrencyRate;->setIcons(Ljava/util/HashMap;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/CurrencyRate;->setRates(Ljava/util/HashMap;)V

    .line 42
    :cond_3
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/CurrencyRate;->setSymbols(Ljava/util/HashMap;)V

    return-void

    .line 37
    :cond_4
    invoke-super {p0, p1}, Lo/getExchangeComponent;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Lcom/binance/data/beans/CurrencyRate;->setCurrency(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    if-eqz p1, :cond_0

    .line 1052
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setConnectTimeout;->C(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1055
    :cond_0
    invoke-super {p0, p1}, Lo/getExchangeComponent;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 72
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setRequestProperties;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Lcom/binance/data/beans/CurrencyRate;->setCurrency(Ljava/lang/String;)V

    .line 75
    invoke-super {p0, v0}, Lo/getExchangeComponent;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/binance/data/beans/CurrencyRate;
    .locals 2

    .line 30
    invoke-super {p0}, Lo/getExchangeComponent;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-nez v0, :cond_1

    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/CurrencyRate;->setCurrency(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
