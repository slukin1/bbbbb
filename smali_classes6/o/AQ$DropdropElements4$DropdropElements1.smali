.class final Lo/AQ$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AQ$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/zZ;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/AV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/zZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/AV;",
            ">;",
            "Lo/zZ;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AQ$DropdropElements4$DropdropElements1;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/AQ$DropdropElements4$DropdropElements1;->a:Lo/zZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 46
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/AQ$DropdropElements4$DropdropElements1;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/AQ$DropdropElements4$DropdropElements1;->a:Lo/zZ;

    if-eqz v4, :cond_0

    .line 1073
    iget-object v4, v4, Lo/zZ;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v2

    .line 46
    :cond_1
    invoke-interface {v0, v3, v4}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "app_click_market_discover_recommend"

    invoke-static {v0, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    iget-object v0, p0, Lo/AQ$DropdropElements4$DropdropElements1;->a:Lo/zZ;

    if-eqz v0, :cond_3

    .line 2068
    iget-object v1, v0, Lo/zZ;->a:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 3052
    :goto_1
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 48
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
