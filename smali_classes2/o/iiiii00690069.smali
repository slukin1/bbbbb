.class public final synthetic Lo/iiiii00690069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiiii00690069;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/iiiii00690069;->e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iiiii00690069;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/iiiii00690069;->e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 2218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
