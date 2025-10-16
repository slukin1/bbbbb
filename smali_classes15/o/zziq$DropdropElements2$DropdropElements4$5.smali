.class final Lo/zziq$DropdropElements2$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zziq$DropdropElements2$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/updateTextPaintDrawState;

.field private synthetic b:Lo/zziq;


# direct methods
.method constructor <init>(Lo/updateTextPaintDrawState;Lo/zziq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zziq$DropdropElements2$DropdropElements4$5;->a:Lo/updateTextPaintDrawState;

    iput-object p2, p0, Lo/zziq$DropdropElements2$DropdropElements4$5;->b:Lo/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 171
    iget-object v0, p0, Lo/zziq$DropdropElements2$DropdropElements4$5;->a:Lo/updateTextPaintDrawState;

    iget-object v0, v0, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    iget-object v0, p0, Lo/zziq$DropdropElements2$DropdropElements4$5;->a:Lo/updateTextPaintDrawState;

    iget-object v0, v0, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lo/zziq$DropdropElements2$DropdropElements4$5;->b:Lo/zziq;

    invoke-static {v0}, Lo/zziq;->l(Lo/zziq;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "fund_overview_banner_mpp_track"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "-2"

    .line 1052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
