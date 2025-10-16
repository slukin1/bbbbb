.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 6

    .line 532
    sget-object v0, Lo/getScamWarningCode;->c:Lo/getScamWarningCode;

    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    sget-object v3, Lcom/binance/earn/utils/RecommendDepositType;->SIMPLE_BUY:Lcom/binance/earn/utils/RecommendDepositType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/getScamWarningCode;->c(Lo/getScamWarningCode;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 531
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$4;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
