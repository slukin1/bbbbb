.class public final synthetic Lo/LiteFeedDataFactViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic c:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lo/Web3DeeplinkInterceptor;

.field public final synthetic n:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;ZLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->e:Lo/ContentDataFactFragmentrefresh1;

    iput-object p4, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->c:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->f:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->g:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-boolean p7, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->h:Z

    iput-object p8, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->j:Lo/Web3DeeplinkInterceptor;

    iput-object p9, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->i:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->n:Lo/Web3DeeplinkInterceptor;

    iput-object p11, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v1, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->e:Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->c:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->f:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->g:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-boolean v6, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->h:Z

    iget-object v7, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->j:Lo/Web3DeeplinkInterceptor;

    iget-object v8, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->i:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->n:Lo/Web3DeeplinkInterceptor;

    iget-object v10, p0, Lo/LiteFeedDataFactViewModelbeforeRefresh1;->d:Lkotlin/jvm/functions/Function2;

    move-object v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->b(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;ZLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
