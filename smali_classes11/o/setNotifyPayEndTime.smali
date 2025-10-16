.class public final synthetic Lo/setNotifyPayEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setNotifyPayEndTime;->d:Z

    iput-object p2, p0, Lo/setNotifyPayEndTime;->c:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setNotifyPayEndTime;->d:Z

    iget-object v1, p0, Lo/setNotifyPayEndTime;->c:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;->b(ZLcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
