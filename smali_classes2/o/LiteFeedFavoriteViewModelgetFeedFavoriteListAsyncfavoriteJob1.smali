.class public final synthetic Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/binance/content/internal/view/ContentLanguageBottomSheet;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->b:Lcom/binance/content/internal/view/ContentLanguageBottomSheet;

    iput-object p2, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->d:Ljava/util/List;

    iput-object p4, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->a:Ljava/util/Set;

    iput-object p5, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->e:Landroid/view/View;

    iput-object p6, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->b:Lcom/binance/content/internal/view/ContentLanguageBottomSheet;

    iget-object v1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->d:Ljava/util/List;

    iget-object v3, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->a:Ljava/util/Set;

    iget-object v4, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->e:Landroid/view/View;

    iget-object v5, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;->h:Ljava/util/Set;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->c(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Landroid/view/View;Ljava/util/Set;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
