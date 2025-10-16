.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDayNightMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setDayNightMode;",
        "p0",
        "",
        "e",
        "(Lo/setDayNightMode;)V"
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
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/setDayNightMode;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 377
    invoke-virtual {p1}, Lo/setDayNightMode;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/setDayNightMode;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/setDayNightMode;->c()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-static {v0, v1, v2, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 374
    check-cast p1, Lo/setDayNightMode;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$3;->e(Lo/setDayNightMode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
