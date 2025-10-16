.class public final synthetic Lo/FiatRecommendMerchantListFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic c:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field public final synthetic e:Lo/ContentDataFactFragmentsetUpViews4;


# direct methods
.method public synthetic constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRecommendMerchantListFragment;->c:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lo/FiatRecommendMerchantListFragment;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p3, p0, Lo/FiatRecommendMerchantListFragment;->b:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatRecommendMerchantListFragment;->c:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, p0, Lo/FiatRecommendMerchantListFragment;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v2, p0, Lo/FiatRecommendMerchantListFragment;->b:Lo/ContentDataFactFragmentrefresh1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
