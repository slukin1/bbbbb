.class public final synthetic Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getReceived;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/RecentlyVisitedAdsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getReceived;Lo/RecentlyVisitedAdsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroid/view/View;

    iput-object p2, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/getReceived;

    iput-object p3, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/RecentlyVisitedAdsViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroid/view/View;

    iget-object v1, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/getReceived;

    iget-object v2, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/RecentlyVisitedAdsViewModel;

    invoke-static {v0, v1, v2, p1}, Lo/RecentlyVisitedAdsViewModel;->b(Landroid/view/View;Lo/getReceived;Lo/RecentlyVisitedAdsViewModel;Landroid/view/View;)V

    return-void
.end method
