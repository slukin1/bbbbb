.class final Lo/getPitchAngle$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPitchAngle$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

.field private synthetic d:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

.field private synthetic e:Z

.field private synthetic g:I


# direct methods
.method constructor <init>(ZILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;",
            "Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/getPitchAngle$DropdropElements4$3;->e:Z

    iput p2, p0, Lo/getPitchAngle$DropdropElements4$3;->g:I

    iput-object p3, p0, Lo/getPitchAngle$DropdropElements4$3;->d:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    iput-object p4, p0, Lo/getPitchAngle$DropdropElements4$3;->c:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iput-object p5, p0, Lo/getPitchAngle$DropdropElements4$3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/getPitchAngle$DropdropElements4$3;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 164
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1165
    iget-boolean v0, p0, Lo/getPitchAngle$DropdropElements4$3;->e:Z

    if-eqz v0, :cond_0

    .line 1166
    sget-object p1, Lo/getPitchAngle;->INSTANCE:Lo/getPitchAngle;

    iget v0, p0, Lo/getPitchAngle$DropdropElements4$3;->g:I

    iget-object v1, p0, Lo/getPitchAngle$DropdropElements4$3;->d:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    iget-object v2, p0, Lo/getPitchAngle$DropdropElements4$3;->c:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    invoke-static {p1, v0, v1, v2}, Lo/getPitchAngle;->e(Lo/getPitchAngle;ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;)V

    goto :goto_1

    .line 1167
    :cond_0
    iget v0, p0, Lo/getPitchAngle$DropdropElements4$3;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1171
    iget-object v1, p0, Lo/getPitchAngle$DropdropElements4$3;->d:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1168
    :goto_0
    const-string v2, "OPTIONS"

    invoke-interface {v0, p1, v2, v1}, Lo/Ok;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1174
    :cond_2
    iget-object v0, p0, Lo/getPitchAngle$DropdropElements4$3;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/getPitchAngle$DropdropElements4$3;->d:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    :cond_3
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1177
    iget-object v1, p0, Lo/getPitchAngle$DropdropElements4$3;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    .line 1175
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
