.class public final synthetic Lo/getFixedLoanHistoryViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFixedLoanHistoryViewModel;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getFixedLoanHistoryViewModel;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFixedLoanHistoryViewModel;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getFixedLoanHistoryViewModel;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
