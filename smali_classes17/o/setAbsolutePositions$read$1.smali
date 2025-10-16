.class final Lo/setAbsolutePositions$read$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nezha/android/widget/WidgetStatus;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getStokeWidth;

.field private synthetic c:J

.field private synthetic e:F


# direct methods
.method constructor <init>(Lo/getStokeWidth;JF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$read$1;->a:Lo/getStokeWidth;

    iput-wide p2, p0, Lo/setAbsolutePositions$read$1;->c:J

    iput p4, p0, Lo/setAbsolutePositions$read$1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 792
    check-cast p1, Lcom/nezha/android/widget/WidgetStatus;

    check-cast p2, Ljava/lang/String;

    .line 1793
    iget-object v0, p0, Lo/setAbsolutePositions$read$1;->a:Lo/getStokeWidth;

    .line 2039
    iget-object v0, v0, Lo/getStokeWidth;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1793
    check-cast v0, Landroid/view/View;

    const-string v1, "app_exposure_com_search_mp_card_status"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1794
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4051
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setAbsolutePositions$read$1;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 5050
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1796
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1799
    iget v0, p0, Lo/setAbsolutePositions$read$1;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/setAbsolutePositions$read$1;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DynamicWidget load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | parentHeight = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " | ms = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1797
    const-string v0, "#SearchDefaultUIComponent#"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    sget-object p2, Lcom/nezha/android/widget/WidgetStatus;->FINISH:Lcom/nezha/android/widget/WidgetStatus;

    if-ne p1, p2, :cond_0

    .line 1803
    iget-object p1, p0, Lo/setAbsolutePositions$read$1;->a:Lo/getStokeWidth;

    iget-object p1, p1, Lo/getStokeWidth;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1804
    iget-object p1, p0, Lo/setAbsolutePositions$read$1;->a:Lo/getStokeWidth;

    .line 6039
    iget-object p1, p1, Lo/getStokeWidth;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 1805
    iget-object p1, p0, Lo/setAbsolutePositions$read$1;->a:Lo/getStokeWidth;

    .line 8039
    iget-object p1, p1, Lo/getStokeWidth;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9121
    iget-boolean p2, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz p2, :cond_0

    .line 10097
    iget-object p2, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p2}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    const/4 p2, 0x0

    .line 9126
    iput-boolean p2, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 9127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 792
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
