.class public final Lcom/market/dashboard/container/DashBoardHomeFragment$DropdropElements4;
.super Lo/SimpaisaParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/dashboard/container/DashBoardHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/market/dashboard/container/DashBoardHomeFragment;


# direct methods
.method constructor <init>(Lo/setUtr;Lcom/market/dashboard/container/DashBoardHomeFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/market/dashboard/container/DashBoardHomeFragment$DropdropElements4;->c:Lcom/market/dashboard/container/DashBoardHomeFragment;

    .line 74
    invoke-direct {p0, p1}, Lo/SimpaisaParamsCreator;-><init>(Lo/setUtr;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 76
    iget-object v1, v0, Lcom/market/dashboard/container/DashBoardHomeFragment$DropdropElements4;->c:Lcom/market/dashboard/container/DashBoardHomeFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "app_click_markets_data_notable_pair"

    invoke-static {v1, v2}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2049
    const-string v10, "df_7"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
