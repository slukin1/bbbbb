.class public final synthetic Lo/getHBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHBytes;->a:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHBytes;->a:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->e(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
