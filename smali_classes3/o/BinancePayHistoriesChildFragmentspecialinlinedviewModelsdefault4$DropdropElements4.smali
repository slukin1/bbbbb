.class final Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:Lo/setCashierId;

    .line 1037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 59
    instance-of v1, v0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lo/QuestionnaireDialog;->a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZILjava/lang/Object;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_2

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 60
    :cond_2
    const-string v0, ""

    :cond_3
    iget-object v1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:Lo/setCashierId;

    .line 4037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 60
    const-string v2, "app_click_homepage_add_widget"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    iget-object p1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:Lo/setCashierId;

    invoke-static {p1}, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4;->d(Lo/setCashierId;)Ljava/lang/String;

    move-result-object v2

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
