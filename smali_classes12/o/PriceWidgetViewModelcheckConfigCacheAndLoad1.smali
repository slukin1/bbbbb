.class public final synthetic Lo/PriceWidgetViewModelcheckConfigCacheAndLoad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceWidgetViewModelcheckConfigCacheAndLoad1;->c:Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PriceWidgetViewModelcheckConfigCacheAndLoad1;->c:Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;->e(Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
