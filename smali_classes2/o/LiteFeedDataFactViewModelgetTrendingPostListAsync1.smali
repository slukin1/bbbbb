.class public final synthetic Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic c:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->c:Lo/ContentDataFactFragmentrefresh1;

    iput-object p4, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->b:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v1, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->c:Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->b:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lo/LiteFeedDataFactViewModelgetTrendingPostListAsync1;->a:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->c(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
