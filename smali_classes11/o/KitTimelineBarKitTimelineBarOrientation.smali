.class public final Lo/KitTimelineBarKitTimelineBarOrientation;
.super Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CommonConfigBarChart;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(ILo/n2;)V
    .locals 3

    .line 19
    invoke-direct {p0, p2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;-><init>(Lo/n2;)V

    .line 17
    iput p1, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->e:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 1066
    iget-object p1, p2, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 30
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, p2, :cond_0

    const p1, 0x7f154361

    .line 31
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    const-string p1, "Top Search"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;

    invoke-direct {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 2039
    iget-object v0, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->b:Ljava/util/ArrayList;

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    sget-object p1, Lo/getLazy;->b:Lo/getLazy;

    const-string v0, "market"

    invoke-virtual {p1, v0}, Lo/getLazy;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lo/CommonConfigBarChart;

    .line 60
    iget-object v2, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V
    .locals 4

    .line 66
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 68
    iget-object p2, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CommonConfigBarChart;

    if-eqz p1, :cond_1

    .line 4078
    invoke-virtual {p1}, Lo/CommonConfigBarChart;->c()Ljava/lang/String;

    move-result-object p2

    .line 4079
    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4080
    invoke-virtual {p0}, Lo/KitTimelineBarKitTimelineBarOrientation;->g()Lo/n2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v0, v3, v1, v2}, Lo/n2;->a(Lo/n2;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 4083
    :cond_0
    sget-object p2, Lo/getLazy;->b:Lo/getLazy;

    invoke-virtual {p2, p1}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    .line 70
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "app_exposure_search_page_tab"

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/KitTimelineBarKitTimelineBarOrientation;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    sget-object p1, Lo/getLazy;->b:Lo/getLazy;

    const-string v0, "market"

    invoke-virtual {p1, v0}, Lo/getLazy;->e(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lo/KitTimelineBarKitTimelineBarOrientation;->g()Lo/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3066
    iget-object v0, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    const-string v0, "app_screen_view_market_search"

    return-object v0

    .line 23
    :cond_1
    const-string v0, "app_screen_demo_market_search"

    return-object v0
.end method
