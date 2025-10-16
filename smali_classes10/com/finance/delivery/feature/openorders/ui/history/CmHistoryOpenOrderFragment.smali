.class public abstract Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;
.super Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;
.source "SourceFile"

# interfaces
.implements Lo/_arrayGetLong;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        ">",
        "Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment<",
        "TT;>;",
        "Lo/_arrayGetLong;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u0004\u0018\u00010&8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "T",
        "Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;",
        "Lo/_arrayGetLong;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setIndexBytes;",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "d",
        "(Lo/setIndexBytes;)V",
        "b",
        "n",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/recordLcpDynamicStaticsField;",
        "f",
        "()Lo/recordLcpDynamicStaticsField;",
        "c",
        "Lo/isDevtoolsMethod;",
        "dropdownViewBinder",
        "Lo/isDevtoolsMethod;",
        "getDropdownViewBinder",
        "()Lo/isDevtoolsMethod;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems",
        "binding",
        "Lo/recordLcpDynamicStaticsField;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/recordLcpDynamicStaticsField;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final dropdownViewBinder:Lo/isDevtoolsMethod;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;-><init>()V

    const v0, 0x7f0e07d5

    .line 28
    iput v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->layoutResId:I

    .line 33
    new-instance v0, Lo/isDevtoolsMethod;

    invoke-direct {v0}, Lo/isDevtoolsMethod;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    .line 35
    new-instance v0, Lo/NestmclearUboStatus;

    invoke-direct {v0, p0}, Lo/NestmclearUboStatus;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/NestmclearUploadThirdPart;

    invoke-direct {v0, p0}, Lo/NestmclearUploadThirdPart;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10045
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->c(Ljava/lang/String;)V

    .line 10046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 5036
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 6051
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15294a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1048
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 2030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 4108
    invoke-interface {p0}, Lo/_arrayGetLong;->g()Ljava/util/List;

    move-result-object v0

    .line 4135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4136
    check-cast v2, Ljava/lang/String;

    .line 4108
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4109
    :cond_1
    invoke-interface {p0}, Lo/_arrayGetLong;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4110
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    .line 1049
    :cond_2
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->f(Ljava/lang/String;)V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 7041
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 7043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7040
    new-instance v7, Lo/NestmclearRiskRateLevel;

    invoke-direct {v7, p0}, Lo/NestmclearRiskRateLevel;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;)V

    .line 7041
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const v1, 0x7f15294a

    .line 7047
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 8026
    invoke-static {p0}, Lo/_createInspector;->a(Lo/_arrayGetLong;)Ljava/util/List;

    move-result-object v1

    .line 7047
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 9030
    iget-object v7, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 7040
    new-instance v8, Lo/NestmclearSowStatus;

    invoke-direct {v8, p0}, Lo/NestmclearSowStatus;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;)V

    new-instance v9, Lo/NestmclearRiskRateScore;

    invoke-direct {v9}, Lo/NestmclearRiskRateScore;-><init>()V

    .line 7047
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 7040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12093
    invoke-interface {p0}, Lo/_arrayGetLong;->j()Lo/setSuccessfulResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13018
    iget-object v0, v0, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12094
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 12095
    invoke-static {p1}, Lo/handleVersion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->b(I)V

    return-void
.end method

.method public final d(Lo/setIndexBytes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)V"
        }
    .end annotation

    .line 15010
    iget-boolean v0, p1, Lo/setIndexBytes;->a:Z

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->w()V

    .line 16020
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 109
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->aT_()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->v()V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/getSpotAssetViewModel;->c(Ljava/util/List;Z)V

    .line 116
    :cond_2
    instance-of v0, p1, Lo/clearIndex;

    if-eqz v0, :cond_3

    .line 118
    check-cast p1, Lo/clearIndex;

    .line 17065
    iget-object p1, p1, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 118
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f()Lo/recordLcpDynamicStaticsField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->binding:Lo/recordLcpDynamicStaticsField;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lo/_createInspector;->a(Lo/_arrayGetLong;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDropdownViewBinder()Lo/isDevtoolsMethod;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->layoutResId:I

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14121
    const-string v0, "ALL"

    const-string v1, "LIMIT"

    const-string v2, "STOP"

    const-string v3, "STOP_MARKET"

    const-string v4, "TAKE_PROFIT"

    const-string v5, "TAKE_PROFIT_MARKET"

    const-string v6, "TRAILING_STOP_MARKET"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 14114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/setSuccessfulResponse;
    .locals 4

    .line 11100
    invoke-interface {p0}, Lo/_arrayGetLong;->getDropDownItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    instance-of v3, v3, Lo/setSuccessfulResponse;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lo/setSuccessfulResponse;

    if-eqz v0, :cond_2

    check-cast v1, Lo/setSuccessfulResponse;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final n()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->d()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->A()V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0b2f19

    .line 138
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/recordLcpDynamicStaticsField;->bind(Landroid/view/View;)Lo/recordLcpDynamicStaticsField;

    move-result-object v0

    .line 139
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 140
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 138
    check-cast v0, Lo/recordLcpDynamicStaticsField;

    .line 88
    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->binding:Lo/recordLcpDynamicStaticsField;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    .line 18070
    iget-object p1, v0, Lo/recordLcpDynamicStaticsField;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->setRefreshLayout(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 18071
    iget-object p1, v0, Lo/recordLcpDynamicStaticsField;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->setEmptyView(Landroid/widget/TextView;)V

    .line 20063
    :cond_1
    invoke-interface {p0}, Lo/_arrayGetLong;->f()Lo/recordLcpDynamicStaticsField;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 20064
    iget-object v1, p1, Lo/recordLcpDynamicStaticsField;->d:Landroid/widget/TextView;

    new-instance v3, Lo/_createIsolate;

    invoke-direct {v3, p0}, Lo/_createIsolate;-><init>(Lo/_arrayGetLong;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20068
    iget-object p1, p1, Lo/recordLcpDynamicStaticsField;->e:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 20069
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 20070
    new-instance v1, Lo/setExternalOrderId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20071
    invoke-interface {p0}, Lo/_arrayGetLong;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v3

    check-cast v3, Lo/isZeroAuth;

    .line 20125
    check-cast v3, Lo/getResultParams;

    .line 20126
    const-class v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v1, v4, v3}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 20072
    invoke-interface {p0}, Lo/_arrayGetLong;->getDropDownItems()Ljava/util/List;

    move-result-object v3

    .line 21040
    iput-object v3, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 20073
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20070
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20075
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 20075
    invoke-direct {v1, v3, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 20078
    invoke-interface {p0}, Lo/_arrayGetLong;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p1

    new-instance v1, Lo/_createInspector$DropdropElements3;

    invoke-direct {v1}, Lo/_createInspector$DropdropElements3;-><init>()V

    check-cast v1, Lo/lambdaadjustWidthAndHeight1;

    .line 23063
    iput-object v1, p1, Lo/isDevtoolsMethod;->d:Lo/lambdaadjustWidthAndHeight1;

    .line 26043
    :cond_2
    invoke-interface {p0}, Lo/_arrayGetLong;->f()Lo/recordLcpDynamicStaticsField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26044
    iget-object p1, p1, Lo/recordLcpDynamicStaticsField;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 26045
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 26046
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 26047
    new-instance v1, Lo/_clearWeak;

    invoke-direct {v1, p0}, Lo/_clearWeak;-><init>(Lo/_arrayGetLong;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 97
    :cond_3
    iget-object p1, v0, Lo/recordLcpDynamicStaticsField;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->a(Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V

    .line 27079
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28019
    iput-boolean p2, p1, Lo/loadIcon;->i:Z

    .line 29056
    iput v2, p1, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->e:I

    :cond_4
    return-void
.end method
