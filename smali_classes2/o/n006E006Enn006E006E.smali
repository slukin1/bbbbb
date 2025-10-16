.class public final synthetic Lo/n006E006Enn006E006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/q0071qq00710071q$DropdropElements3;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/q0071qq00710071q$DropdropElements3;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n006E006Enn006E006E;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/n006E006Enn006E006E;->a:Lo/q0071qq00710071q$DropdropElements3;

    iput-object p3, p0, Lo/n006E006Enn006E006E;->e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/n006E006Enn006E006E;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/n006E006Enn006E006E;->a:Lo/q0071qq00710071q$DropdropElements3;

    iget-object v2, p0, Lo/n006E006Enn006E006E;->e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    if-eqz v1, :cond_0

    .line 2179
    invoke-virtual {v1}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
