.class public final Lo/BaseMarketDetailActivityshareKline1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final a:Lo/DirectShareHelpersaveDirect2;

.field private final e:Lo/getRectF;


# direct methods
.method public constructor <init>(Lo/DirectShareHelpershareImg1$DropdropElements3;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lo/DirectShareHelpershareImg1$DropdropElements3;->e()Lo/DirectShareHelpersaveDirect2;

    move-result-object v0

    iput-object v0, p0, Lo/BaseMarketDetailActivityshareKline1;->a:Lo/DirectShareHelpersaveDirect2;

    .line 20
    invoke-virtual {p1}, Lo/DirectShareHelpershareImg1$DropdropElements3;->c()Lo/getRectF;

    move-result-object p1

    iput-object p1, p0, Lo/BaseMarketDetailActivityshareKline1;->e:Lo/getRectF;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "tap"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 48
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/BaseMarketDetailActivityshareKline1;->a:Lo/DirectShareHelpersaveDirect2;

    .line 4006
    iget-object v0, v0, Lo/DirectShareHelpersaveDirect2;->d:Ljava/lang/String;

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lo/BaseMarketDetailActivityshareKline1;->e:Lo/getRectF;

    sget-object p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;

    check-cast p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, p2}, Lo/getRectF;->a(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6020
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 1

    .line 17
    invoke-static {p0}, Lo/setTipTextColor;->d(Lo/setTouchPointY;)Lo/BinanceWebViewClientgetBridgeJSString1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/BaseMarketDetailActivityshareKline1;->a:Lo/DirectShareHelpersaveDirect2;

    .line 2005
    iget-object v0, v0, Lo/DirectShareHelpersaveDirect2;->b:Ljava/lang/String;

    .line 63
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/BaseMarketDetailActivityshareKline1;->a:Lo/DirectShareHelpersaveDirect2;

    .line 3005
    iget-object v0, v0, Lo/DirectShareHelpersaveDirect2;->b:Ljava/lang/String;

    .line 38
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-object p1, p0, Lo/BaseMarketDetailActivityshareKline1;->e:Lo/getRectF;

    sget-object v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;

    check-cast v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, v0}, Lo/getRectF;->a(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/BaseMarketDetailActivityshareKline1;->a:Lo/DirectShareHelpersaveDirect2;

    .line 1004
    iget-object v0, v0, Lo/DirectShareHelpersaveDirect2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lo/setTipTextColor;->a(Lo/setTouchPointY;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 7032
    const-string v0, "card"

    invoke-static {v0}, Lo/MarginCrossBorrowFragment;->d(Ljava/lang/String;)Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8021
    const-string v3, "tap"

    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/BaseMarketDetailActivityshareKline1;->e:Lo/getRectF;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/getRectF;->c(Ljava/lang/String;)V

    return-void
.end method
