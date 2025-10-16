.class public final synthetic Lo/getSlogan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSlogan;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSlogan;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$4$2;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lkotlin/Pair;)V

    return-void
.end method
