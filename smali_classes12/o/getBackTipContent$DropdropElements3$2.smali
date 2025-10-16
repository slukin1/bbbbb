.class final Lo/getBackTipContent$DropdropElements3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBackTipContent$DropdropElements3;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/swappedCoin;Lo/swappedCoin;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBackTipContent$DropdropElements3$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getBackTipContent$DropdropElements3$2;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 5

    .line 53
    iget-object p1, p0, Lo/getBackTipContent$DropdropElements3$2;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    iget-object v0, p0, Lo/getBackTipContent$DropdropElements3$2;->b:Ljava/lang/String;

    .line 2041
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "app_click_pay_homepage_id_copy"

    invoke-static {v1, v4, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2042
    check-cast p1, Landroid/content/Context;

    const v1, 0x7f154e20

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lo/getBackTipContent$DropdropElements3$2;->a(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
