.class public final Lo/setTitleInfoIconVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRoundedCornersRelativedefault;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 12037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 4

    .line 11008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10038
    check-cast p0, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unified/search/internal/pojo/SearchTabResult;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Futures"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/unified/search/internal/pojo/SearchTabResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 10050
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 10051
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10052
    check-cast v2, Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 10038
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .line 10052
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10053
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 10038
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3, v0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;",
            ">;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    .line 16213
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 16214
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {}, Lo/setIconSizedefault;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16215
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lo/setIconSizedefault;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16216
    new-instance v0, Lo/setIconSizedefault$DropdropElements4;

    invoke-direct {v0}, Lo/setIconSizedefault$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 16213
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;",
            ">;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    .line 15206
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 15207
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {}, Lo/setIconSizedefault;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15208
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lo/setIconSizedefault;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15209
    new-instance v0, Lo/setIconSizedefault$DropdropElements2;

    invoke-direct {v0}, Lo/setIconSizedefault$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 15206
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    const/16 v1, 0x7d0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v1, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 30
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lo/setIconSizedefault;->a(Lo/setIconSizedefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/setRoundedCorners;

    invoke-direct {p2}, Lo/setRoundedCorners;-><init>()V

    .line 37
    new-instance v0, Lo/setTitleTint;

    invoke-direct {v0, p2}, Lo/setTitleTint;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    .line 39
    :cond_0
    new-instance p1, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v11, v0, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;",
            ">;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    .line 17220
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 17221
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {}, Lo/setIconSizedefault;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17222
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lo/setIconSizedefault;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17223
    new-instance v0, Lo/setIconSizedefault$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/setIconSizedefault$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 17220
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
