.class public final synthetic Lo/LiteFeedNewsViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/content/internal/view/ContentProfileBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsViewModelbeforeRefresh1;->d:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    iput-object p2, p0, Lo/LiteFeedNewsViewModelbeforeRefresh1;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteFeedNewsViewModelbeforeRefresh1;->a:Lo/RegularImmutableMapKeysOrValuesAsList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsViewModelbeforeRefresh1;->d:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    iget-object v1, p0, Lo/LiteFeedNewsViewModelbeforeRefresh1;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/LiteFeedNewsViewModelbeforeRefresh1;->a:Lo/RegularImmutableMapKeysOrValuesAsList;

    check-cast p1, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->a(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
