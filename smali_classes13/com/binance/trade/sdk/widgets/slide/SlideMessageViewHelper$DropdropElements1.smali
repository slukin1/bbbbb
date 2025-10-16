.class public abstract Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;
.super Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00168C@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;",
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lkotlin/Function0;",
        "Lcom/binance/data/beans/MarketPair;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "c",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "()V",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "e",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;",
        "Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;",
        "()Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;"
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
.field private final b:Landroidx/fragment/app/Fragment;

.field private d:Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

.field public e:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p3}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->b:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->e:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method private final a()Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->d:Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->c()Lo/MarginDailyPnlBindingscheduleReset1;

    move-result-object v0

    instance-of v1, v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->d:Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->d:Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->e:Lcom/binance/data/beans/MarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->a()Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->c(Ljava/lang/String;)V

    .line 59
    :cond_2
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->e:Lcom/binance/data/beans/MarketPair;

    if-eqz p2, :cond_3

    .line 61
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->c(Ljava/lang/CharSequence;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->a()Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const v2, 0x7f155acc

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->d(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->e:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->c()Lo/MarginDailyPnlBindingscheduleReset1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/MarginDailyPnlBindingscheduleReset1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
