.class public final synthetic Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault9;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault9;->a:Lo/withAllQuirksDisabled;

    .line 2217
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    .line 3010
    iget-object v0, v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 2217
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2218
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
