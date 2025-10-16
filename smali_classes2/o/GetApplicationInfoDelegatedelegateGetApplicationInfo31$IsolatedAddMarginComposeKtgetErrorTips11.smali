.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/profession/BreakStatus;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AdPostOrderRangeView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLo/isShownOrQueued;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/isShownOrQueued;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AdPostOrderRangeView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/isShownOrQueued;

    iput-object p4, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x3e8

    .line 1548
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .line 1556
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/AdPostOrderRangeView;

    sget-object v2, Lcom/binance/c2c/profession/BreakStatus;->CLOSE_BUSINESS:Lcom/binance/c2c/profession/BreakStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/AdPostOrderRangeView;-><init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/isShownOrQueued;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1559
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1558
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    :goto_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1550
    const-string v0, "mm:ss"

    goto :goto_0

    :cond_0
    const-string v0, "HH:mm:ss"

    .line 1551
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1552
    iget-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/isShownOrQueued;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
