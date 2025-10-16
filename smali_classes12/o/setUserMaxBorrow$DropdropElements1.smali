.class public final Lo/setUserMaxBorrow$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic b:Lo/getRaw;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lo/getFormatTotalAmount;


# direct methods
.method public constructor <init>(Lo/getFormatTotalAmount;Lo/getRaw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setUserMaxBorrow$DropdropElements1;->d:Lo/getFormatTotalAmount;

    iput-object p2, p0, Lo/setUserMaxBorrow$DropdropElements1;->b:Lo/getRaw;

    iput-object p3, p0, Lo/setUserMaxBorrow$DropdropElements1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 46
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements1;->d:Lo/getFormatTotalAmount;

    .line 1091
    iget-object v0, v0, Lo/getFormatTotalAmount;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 46
    const-string v3, "bnc://app.binance.com/mp/app"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements1;->d:Lo/getFormatTotalAmount;

    .line 2091
    iget-object v0, v0, Lo/getFormatTotalAmount;->b:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&__app_task__=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements1;->d:Lo/getFormatTotalAmount;

    .line 3091
    iget-object v0, v0, Lo/getFormatTotalAmount;->b:Ljava/lang/String;

    .line 51
    :goto_0
    iget-object v1, p0, Lo/setUserMaxBorrow$DropdropElements1;->b:Lo/getRaw;

    .line 4048
    iget-object v1, v1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 51
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/setUserMaxBorrow$DropdropElements1;->b:Lo/getRaw;

    .line 5048
    iget-object v2, v2, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 51
    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_1
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements1;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 53
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements1;->d:Lo/getFormatTotalAmount;

    .line 6090
    iget-object v0, v0, Lo/getFormatTotalAmount;->d:Ljava/lang/String;

    .line 53
    const-string v1, "df_10"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 52
    const-string v1, "app_click_pay_homepage_icon"

    invoke-static {v1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/setUserMaxBorrow$DropdropElements1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
