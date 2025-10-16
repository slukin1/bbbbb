.class public final synthetic Lo/LiteFeedNewsFragmentsetUpViews8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/internal/view/ContentProfileBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/internal/view/ContentProfileBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsFragmentsetUpViews8;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedNewsFragmentsetUpViews8;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p3, p0, Lo/LiteFeedNewsFragmentsetUpViews8;->e:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsFragmentsetUpViews8;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedNewsFragmentsetUpViews8;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v2, p0, Lo/LiteFeedNewsFragmentsetUpViews8;->e:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    check-cast p1, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->b(Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
