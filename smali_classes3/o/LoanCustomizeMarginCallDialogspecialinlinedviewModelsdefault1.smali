.class public final synthetic Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    .line 2410
    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
