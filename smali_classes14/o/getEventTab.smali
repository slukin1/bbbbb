.class public final synthetic Lo/getEventTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/select/UmSelectSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEventTab;->a:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEventTab;->a:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
