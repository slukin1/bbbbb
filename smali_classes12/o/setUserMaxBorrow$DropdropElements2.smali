.class public final Lo/setUserMaxBorrow$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserMaxBorrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/Coin;",
        ">;",
        "Lo/Coin;",
        "Lo/Coin;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getRaw;

.field final synthetic b:Lo/getQuotePrecision;

.field final synthetic e:Lo/setToCrashValue;


# direct methods
.method constructor <init>(Lo/getQuotePrecision;Lo/getRaw;Lo/setToCrashValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    iput-object p2, p0, Lo/setUserMaxBorrow$DropdropElements2;->a:Lo/getRaw;

    iput-object p3, p0, Lo/setUserMaxBorrow$DropdropElements2;->e:Lo/setToCrashValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Coin;Lo/Coin;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/Coin;",
            ">;",
            "Lo/Coin;",
            "Lo/Coin;",
            "I)V"
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    iget-object p1, p1, Lo/getQuotePrecision;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    check-cast p1, Landroid/view/View;

    .line 1076
    iget-object p3, p2, Lo/Coin;->e:Lo/getDelistTime;

    .line 2085
    iget-object p3, p3, Lo/getDelistTime;->d:Ljava/util/List;

    .line 92
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-gt p3, p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p1, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 93
    iget-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    iget-object p1, p1, Lo/getQuotePrecision;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 3076
    iget-object p3, p2, Lo/Coin;->e:Lo/getDelistTime;

    .line 4085
    iget-object p3, p3, Lo/getDelistTime;->d:Ljava/util/List;

    .line 93
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    .line 94
    iget-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    iget-object p1, p1, Lo/getQuotePrecision;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lo/setUserMaxBorrow$DropdropElements2$3;

    iget-object p4, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    invoke-direct {p3, p4}, Lo/setUserMaxBorrow$DropdropElements2$3;-><init>(Lo/getQuotePrecision;)V

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 5879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 6042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    iget-object p1, p1, Lo/getQuotePrecision;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    iget-object p1, p1, Lo/getQuotePrecision;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    iget-object p3, p0, Lo/setUserMaxBorrow$DropdropElements2;->a:Lo/getRaw;

    .line 7048
    iget-object p3, p3, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 103
    check-cast p3, Landroid/content/Context;

    .line 8076
    iget-object p4, p2, Lo/Coin;->e:Lo/getDelistTime;

    .line 9085
    iget-object p4, p4, Lo/getDelistTime;->d:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/binance/dev/pay/home/components/FeatListComponentKt$featListComponent$1$1$2;

    iget-object v1, p0, Lo/setUserMaxBorrow$DropdropElements2;->a:Lo/getRaw;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/home/components/FeatListComponentKt$featListComponent$1$1$2;-><init>(Lo/getRaw;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 102
    new-instance v1, Lo/getMiniProm;

    new-instance v2, Lo/setUserMaxBorrow$DropdropElements2$2;

    iget-object v3, p0, Lo/setUserMaxBorrow$DropdropElements2;->a:Lo/getRaw;

    iget-object v4, p0, Lo/setUserMaxBorrow$DropdropElements2;->e:Lo/setToCrashValue;

    iget-object v5, p0, Lo/setUserMaxBorrow$DropdropElements2;->b:Lo/getQuotePrecision;

    invoke-direct {v2, p2, v3, v4, v5}, Lo/setUserMaxBorrow$DropdropElements2$2;-><init>(Lo/Coin;Lo/getRaw;Lo/setToCrashValue;Lo/getQuotePrecision;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, p3, p4, v0, v2}, Lo/getMiniProm;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/Coin;

    check-cast p3, Lo/Coin;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setUserMaxBorrow$DropdropElements2;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Coin;Lo/Coin;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
