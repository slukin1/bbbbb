.class public final synthetic Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic d:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lcom/binance/content/internal/view/ContentComposeBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->d:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p3, p0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->d:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v2, p0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->e(Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lcom/binance/content/internal/view/ContentComposeBottomSheet;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
