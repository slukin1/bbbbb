.class public final synthetic Lo/getOrderConfirmationViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getTradeScreenNameHelper;

.field private synthetic b:Lo/setPlaceOrderType;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getTradeScreenNameHelper;Lo/setPlaceOrderType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderConfirmationViewModel;->a:Lo/getTradeScreenNameHelper;

    iput-object p2, p0, Lo/getOrderConfirmationViewModel;->b:Lo/setPlaceOrderType;

    iput-object p3, p0, Lo/getOrderConfirmationViewModel;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOrderConfirmationViewModel;->a:Lo/getTradeScreenNameHelper;

    iget-object v1, p0, Lo/getOrderConfirmationViewModel;->b:Lo/setPlaceOrderType;

    iget-object v2, p0, Lo/getOrderConfirmationViewModel;->d:Ljava/lang/String;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/getTradeScreenNameHelper;->e(Lo/getTradeScreenNameHelper;Lo/setPlaceOrderType;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
