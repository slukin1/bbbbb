.class public final Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements1;
.super Lo/SimpaisaParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

.field private synthetic c:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements1;->c:Lo/setUtr;

    iput-object p2, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements1;->a:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    .line 92
    invoke-direct {p0, p1}, Lo/SimpaisaParamsCreator;-><init>(Lo/setUtr;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 94
    iget-object v1, v0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements1;->a:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "app_click_ranking_list"

    invoke-static {v1, v2}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    iget-object v1, v0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements1;->c:Lo/setUtr;

    invoke-virtual {v1}, Lo/setUtr;->j()Lcom/eaas/home/api/components/RankTab;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 1052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2050
    const-string v10, "df_8"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3049
    const-string v2, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/eaas/home/api/components/RankTab;)V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements1;->a:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_click_ranking_subtab"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 4052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
