.class final Lo/CopyTradingMyCopyParentFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyParentFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "*",
        "Ljava/util/List<",
        "+",
        "Lo/NestmsetUserMinRepay;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lo/NestmsetUserMinRepayBytes;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CopyTradingMyCopyParentFragment;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements1;->e:Lo/CopyTradingMyCopyParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/lang/String;
    .locals 2

    .line 2008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[loadBanners] lossProtectionResp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 72
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/List;

    .line 3073
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements1;->e:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v0}, Lo/CopyTradingMyCopyParentFragment;->e(Lo/CopyTradingMyCopyParentFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1, p1}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/doSegmentsOverlap;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 3077
    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz p1, :cond_0

    .line 3078
    iget-object v1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements1;->e:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v1, p1}, Lo/CopyTradingMyCopyParentFragment;->b(Lo/CopyTradingMyCopyParentFragment;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3079
    iget-object v1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements1;->e:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v1, p1}, Lo/CopyTradingMyCopyParentFragment;->d(Lo/CopyTradingMyCopyParentFragment;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lo/NestmsetUserMinBorrowBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3080
    iget-object v1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements1;->e:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v1, p1}, Lo/CopyTradingMyCopyParentFragment;->e(Lo/CopyTradingMyCopyParentFragment;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3081
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getVoucherId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5197
    invoke-static {v1}, Lo/getLegendViewForLine;->e(Lo/getSearchInputEditView;)Ljava/util/HashMap;

    move-result-object v2

    .line 5198
    invoke-static {p1}, Lo/getLegendViewForLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5199
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6013
    iget-object p1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5200
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v2, "IS_SHOW_VOUCHER"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3085
    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3086
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method
