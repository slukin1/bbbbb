.class public final synthetic Lo/clearV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearV;->e:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearV;->e:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->b(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
