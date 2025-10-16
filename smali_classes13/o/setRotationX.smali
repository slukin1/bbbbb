.class public final synthetic Lo/setRotationX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setRight;


# direct methods
.method public synthetic constructor <init>(Lo/setRight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRotationX;->d:Lo/setRight;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRotationX;->d:Lo/setRight;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$initCalculation$1;->d(Lo/setRight;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
