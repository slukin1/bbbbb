.class public final Lo/HorizontalOrderBookTimerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarketLandscapeLayoutProvider;


# instance fields
.field public e:Lo/SimplePortraitLayoutProvider;


# direct methods
.method public constructor <init>(Lo/SimplePortraitLayoutProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {v0, p1}, Lo/SimplePortraitLayoutProvider;->e(I)V

    return-void
.end method

.method public final b(Lcom/binance/convert/api/pojo/ConvertJump;)V
    .locals 4

    .line 82
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getUploadVideoPipedProperty;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getUploadVideoPipedProperty;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Lo/HorizontalOrderBookTimerView;->d(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 60
    sget-object v0, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    invoke-static {}, Lo/SquareLinearLayout;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x3

    .line 2031
    iget-object v0, p0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {v0, p1}, Lo/SimplePortraitLayoutProvider;->e(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 78
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements2;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 43
    const-string p1, ""

    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Alpha"

    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "fiat"

    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "margin"

    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "exchange"

    goto :goto_0

    .line 38
    :cond_4
    const-string p1, "convert"

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5031
    :cond_5
    iget-object p1, p0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {p1, v3}, Lo/SimplePortraitLayoutProvider;->e(I)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {v0, p1, p2}, Lo/SimplePortraitLayoutProvider;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lo/NX;)V
    .locals 2

    const/4 v0, 0x1

    .line 3031
    iget-object v1, p0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {v1, v0}, Lo/SimplePortraitLayoutProvider;->e(I)V

    .line 72
    sget-object v0, Lo/IQ;->DropdropElements2:Lo/IQ$DropdropElements2;

    invoke-static {}, Lo/IQ$DropdropElements2;->b()Lo/IQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
