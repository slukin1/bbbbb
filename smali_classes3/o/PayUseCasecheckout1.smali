.class public final synthetic Lo/PayUseCasecheckout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/QuotationCreator;

.field public final synthetic d:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayUseCasecheckout1;->d:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lo/PayUseCasecheckout1;->c:Lo/QuotationCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PayUseCasecheckout1;->d:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/PayUseCasecheckout1;->c:Lo/QuotationCreator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/QuotationCreator;->k(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
