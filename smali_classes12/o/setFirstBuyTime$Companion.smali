.class public final Lo/setFirstBuyTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFirstBuyTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u0007*\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setFirstBuyTime$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "p0",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;)V"
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
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/setFirstBuyTime$Companion;-><init>()V

    return-void
.end method

.method private static final a(Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 3026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 4021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3027
    :cond_0
    invoke-virtual {p0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 3029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 82
    new-instance v0, Lo/setNextBuyTime;

    invoke-direct {v0}, Lo/setNextBuyTime;-><init>()V

    .line 1021
    check-cast p1, Lo/getShowLayoutBounds;

    .line 2014
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 2019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 1021
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    .line 73
    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object p1, Lo/setFirstBuyTime;->Companion:Lo/setFirstBuyTime$Companion;

    invoke-direct {p1, p0}, Lo/setFirstBuyTime$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setFirstBuyTime$Companion;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/setFirstBuyTime$Companion;->a(Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lo/setFirstBuyTime$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 72
    :cond_1
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setFirstBuyTime$DropdropElements1;

    new-instance v3, Lo/setPortfolioDetails;

    invoke-direct {v3, p1, p2}, Lo/setPortfolioDetails;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lo/setFirstBuyTime$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
