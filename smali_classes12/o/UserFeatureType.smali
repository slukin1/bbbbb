.class public final synthetic Lo/UserFeatureType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserFeatureType;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/UserFeatureType;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserFeatureType;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/UserFeatureType;->a:Lkotlin/jvm/functions/Function1;

    .line 2657
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    .line 3013
    iget-object v0, v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 2657
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    if-eqz v0, :cond_0

    .line 2658
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
