.class public final synthetic Lo/getPlaceOrderViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setTradeSide;


# direct methods
.method public synthetic constructor <init>(Lo/setTradeSide;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceOrderViewModel;->a:Lo/setTradeSide;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPlaceOrderViewModel;->a:Lo/setTradeSide;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/getTradeScreenNameHelper;->e(Lo/setTradeSide;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
