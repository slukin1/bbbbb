.class public final synthetic Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

.field private synthetic d:Lo/showZone;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;->b:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    iput-object p2, p0, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;->d:Lo/showZone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;->b:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    iget-object v1, p0, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;->d:Lo/showZone;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->e(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
