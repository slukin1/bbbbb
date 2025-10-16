.class final Lo/getPitchAngle$DropdropElements4$4;
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
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

.field private synthetic d:I

.field private synthetic e:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;


# direct methods
.method constructor <init>(ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/getPitchAngle$DropdropElements4$4;->d:I

    iput-object p2, p0, Lo/getPitchAngle$DropdropElements4$4;->e:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    iput-object p3, p0, Lo/getPitchAngle$DropdropElements4$4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 160
    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1161
    sget-object p1, Lo/getPitchAngle;->INSTANCE:Lo/getPitchAngle;

    iget v0, p0, Lo/getPitchAngle$DropdropElements4$4;->d:I

    iget-object v1, p0, Lo/getPitchAngle$DropdropElements4$4;->e:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    iget-object v2, p0, Lo/getPitchAngle$DropdropElements4$4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    invoke-static {p1, v0, v1, v2}, Lo/getPitchAngle;->e(Lo/getPitchAngle;ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
