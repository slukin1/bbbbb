.class public final synthetic Lo/FiatMerchantStoreListActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

.field public final synthetic e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field public final synthetic f:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic g:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMerchantStoreListActivity;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatMerchantStoreListActivity;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/FiatMerchantStoreListActivity;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/FiatMerchantStoreListActivity;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/FiatMerchantStoreListActivity;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p6, p0, Lo/FiatMerchantStoreListActivity;->f:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p7, p0, Lo/FiatMerchantStoreListActivity;->g:Lo/ContentDataFactFragmentrefresh1;

    iput-object p8, p0, Lo/FiatMerchantStoreListActivity;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FiatMerchantStoreListActivity;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/FiatMerchantStoreListActivity;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/FiatMerchantStoreListActivity;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/FiatMerchantStoreListActivity;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lo/FiatMerchantStoreListActivity;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v5, p0, Lo/FiatMerchantStoreListActivity;->f:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v6, p0, Lo/FiatMerchantStoreListActivity;->g:Lo/ContentDataFactFragmentrefresh1;

    iget-object v7, p0, Lo/FiatMerchantStoreListActivity;->j:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->d(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
