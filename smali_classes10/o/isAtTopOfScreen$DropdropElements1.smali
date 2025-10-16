.class public final Lo/isAtTopOfScreen$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAtTopOfScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/onTabReselected;

.field private synthetic d:Lo/isAtTopOfScreen;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/isAtTopOfScreen;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lo/isAtTopOfScreen;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/isAtTopOfScreen$DropdropElements1;->e:Ljava/util/List;

    iput-object p2, p0, Lo/isAtTopOfScreen$DropdropElements1;->d:Lo/isAtTopOfScreen;

    .line 85
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 86
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/isAtTopOfScreen$DropdropElements1;->b:Lo/onTabReselected;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/isAtTopOfScreen$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/isAtTopOfScreen$DropdropElements1;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 88
    iget v0, p0, Lo/isAtTopOfScreen$DropdropElements1;->a:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 91
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/isAtTopOfScreen$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 17

    move-object/from16 v0, p0

    .line 95
    invoke-super/range {p0 .. p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 96
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_screen_view_overview_wallet_report"

    invoke-static {v1, v2}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 97
    iget-object v1, v0, Lo/isAtTopOfScreen$DropdropElements1;->d:Lo/isAtTopOfScreen;

    invoke-static {v1}, Lo/isAtTopOfScreen;->b(Lo/isAtTopOfScreen;)Lo/startSettling;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v2, v9}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 2052
    :goto_0
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lo/isAtTopOfScreen$DropdropElements1;->d:Lo/isAtTopOfScreen;

    invoke-static {v1}, Lo/isAtTopOfScreen;->a(Lo/isAtTopOfScreen;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 3051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "app_click_asset_report_type"

    invoke-static {v1, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 101
    iget-object v1, v0, Lo/isAtTopOfScreen$DropdropElements1;->d:Lo/isAtTopOfScreen;

    invoke-static {v1}, Lo/isAtTopOfScreen;->b(Lo/isAtTopOfScreen;)Lo/startSettling;

    move-result-object v1

    invoke-static {v1, v2, v9}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v13, v10

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 4052
    :goto_1
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 103
    iget-object v1, v0, Lo/isAtTopOfScreen$DropdropElements1;->d:Lo/isAtTopOfScreen;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/isAtTopOfScreen;->d(Lo/isAtTopOfScreen;J)V

    return-void
.end method
