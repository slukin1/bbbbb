.class public final synthetic Lo/setOrderTakerLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOrderTakerLevel;->b:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOrderTakerLevel;->b:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;->d(Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
