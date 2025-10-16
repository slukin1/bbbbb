.class final Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r0072rr0072r0072$DropdropElements1;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 224
    iget-object v0, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 226
    iget-object v1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->b:Lo/setCashierId;

    .line 1035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 2077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->b:Lo/setCashierId;

    .line 3037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 224
    const-string v3, "app_pro_P2Pprice_widget_noAvailableAds_editButton"

    invoke-static {v0, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 228
    const-string v3, "S"

    .line 4051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 229
    iget-object v0, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->b:Lo/setCashierId;

    .line 5035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_1

    .line 6077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->b:Lo/setCashierId;

    .line 7037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_1

    .line 230
    const-string v2, "onShowEditActionSheet"

    sget-object v3, Lo/r00720072r0072r0072$DropdropElements3;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements3;

    invoke-interface {v1, v0, v2, v3}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements4;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
