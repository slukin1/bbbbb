.class public final Lo/f006600660066f0066f0066$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f006600660066f0066f0066;->a(Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic d:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

.field private synthetic e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->d:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    iput-object p2, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p3, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p4, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->d:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(IFI)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->d:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->d(IFI)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 86
    iget-object v2, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->d:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->e(I)V

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTabChangeListener onTabSelected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#MarketSensorHelper#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v4, "$AppClick"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 89
    iget-object v2, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 89
    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 90
    const-string v7, "$element_id"

    iget-object v2, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 95
    :cond_1
    iget-object v2, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 96
    iget-object v2, v0, Lo/f006600660066f0066f0066$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 96
    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 97
    const-string v7, "$element_id"

    const-string v8, "app_click_demo_market_tab"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 98
    const-string v2, "df_10"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    const-string v1, ""

    move-object v14, v1

    goto :goto_0

    :cond_3
    move-object v14, v5

    .line 3051
    :goto_0
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
