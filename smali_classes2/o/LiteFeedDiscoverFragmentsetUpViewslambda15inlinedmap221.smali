.class public final synthetic Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/binance/content/internal/view/ContentComposeBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;->c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/LiteFeedDiscoverFragmentsetUpViewslambda15inlinedmap221;->c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    check-cast p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$10$1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
