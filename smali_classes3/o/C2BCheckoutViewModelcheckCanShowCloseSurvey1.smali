.class public final synthetic Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DialogFragment;

.field public final synthetic b:Lo/QuotationCreator;


# direct methods
.method public synthetic constructor <init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;->b:Lo/QuotationCreator;

    iput-object p2, p0, Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;->a:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;->b:Lo/QuotationCreator;

    iget-object v1, p0, Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;->a:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/QuotationCreator;->n(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
