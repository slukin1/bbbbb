.class public final synthetic Lo/LoanLandingActivitywork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Quirk;

.field public final synthetic b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic c:F

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;FLo/Quirk;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingActivitywork2;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput p2, p0, Lo/LoanLandingActivitywork2;->c:F

    iput-object p3, p0, Lo/LoanLandingActivitywork2;->a:Lo/Quirk;

    iput-object p4, p0, Lo/LoanLandingActivitywork2;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LoanLandingActivitywork2;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v1, p0, Lo/LoanLandingActivitywork2;->c:F

    iget-object v2, p0, Lo/LoanLandingActivitywork2;->a:Lo/Quirk;

    iget-object v3, p0, Lo/LoanLandingActivitywork2;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2117
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v4

    const/16 p1, 0x20

    shr-long/2addr v4, p1

    long-to-int p1, v4

    int-to-float p1, p1

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 3515
    invoke-interface {v2, p1}, Lo/Quirk;->setFloatValue(F)V

    .line 4110
    check-cast v2, Lo/clone;

    .line 4514
    invoke-interface {v2}, Lo/clone;->getFloatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5518
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
