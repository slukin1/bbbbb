.class public final synthetic Lo/CompoundAutoSwitchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompoundAutoSwitchView;->e:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CompoundAutoSwitchView;->e:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
