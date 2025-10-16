.class public final synthetic Lo/BaseCheckoutViewModelcheckout11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DialogFragment;

.field public final synthetic d:Lo/QuotationCreator;

.field public final synthetic e:Lo/PayOrderCreator;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;Lo/PayOrderCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCheckoutViewModelcheckout11;->a:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lo/BaseCheckoutViewModelcheckout11;->d:Lo/QuotationCreator;

    iput-object p3, p0, Lo/BaseCheckoutViewModelcheckout11;->e:Lo/PayOrderCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseCheckoutViewModelcheckout11;->a:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/BaseCheckoutViewModelcheckout11;->d:Lo/QuotationCreator;

    iget-object v2, p0, Lo/BaseCheckoutViewModelcheckout11;->e:Lo/PayOrderCreator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/QuotationCreator;->b(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;Lo/PayOrderCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
