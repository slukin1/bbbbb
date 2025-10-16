.class public final synthetic Lo/OrderTypeOco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/binance/data/beans/twofa/TwoFaType;

.field private synthetic d:Lo/PmPreOrderRequestCreator;

.field private synthetic e:Lo/OrderTypeStopLimit;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lo/OrderTypeStopLimit;Lcom/binance/data/beans/twofa/TwoFaType;Lo/PmPreOrderRequestCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderTypeOco;->b:Ljava/util/Map;

    iput-object p2, p0, Lo/OrderTypeOco;->e:Lo/OrderTypeStopLimit;

    iput-object p3, p0, Lo/OrderTypeOco;->c:Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p4, p0, Lo/OrderTypeOco;->d:Lo/PmPreOrderRequestCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OrderTypeOco;->b:Ljava/util/Map;

    iget-object v1, p0, Lo/OrderTypeOco;->e:Lo/OrderTypeStopLimit;

    iget-object v2, p0, Lo/OrderTypeOco;->c:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v3, p0, Lo/OrderTypeOco;->d:Lo/PmPreOrderRequestCreator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/OrderTypeStopLimit;->c(Ljava/util/Map;Lo/OrderTypeStopLimit;Lcom/binance/data/beans/twofa/TwoFaType;Lo/PmPreOrderRequestCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
