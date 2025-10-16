.class public final synthetic Lo/KlineIndicatorVoEMA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineIndicatorVoEMA;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KlineIndicatorVoEMA;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->b(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
