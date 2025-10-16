.class public final synthetic Lo/C2BCheckoutViewModelonPaySuccess31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/QuotationCreator;

.field public final synthetic d:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2BCheckoutViewModelonPaySuccess31;->c:Lo/QuotationCreator;

    iput-object p2, p0, Lo/C2BCheckoutViewModelonPaySuccess31;->d:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/C2BCheckoutViewModelonPaySuccess31;->c:Lo/QuotationCreator;

    iget-object v1, p0, Lo/C2BCheckoutViewModelonPaySuccess31;->d:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0, v1}, Lo/QuotationCreator;->c(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
