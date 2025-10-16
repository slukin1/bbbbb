.class public final synthetic Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field public final synthetic d:Lo/setRedemptionDelayPeriod;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/setRedemptionDelayPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;->a:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iput-object p2, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;->d:Lo/setRedemptionDelayPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;->a:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iget-object v1, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;->d:Lo/setRedemptionDelayPeriod;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;->b(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/setRedemptionDelayPeriod;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
