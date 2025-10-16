.class public final synthetic Lo/TrendingTopicWidgetKtDataFactTrendingTopicItemWidget11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicItemWidget11;->c:Landroid/view/View;

    iput-object p2, p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicItemWidget11;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicItemWidget11;->c:Landroid/view/View;

    iget-object v1, p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicItemWidget11;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt$visibilityChanges$1;->c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
