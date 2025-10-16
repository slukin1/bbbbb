.class public final synthetic Lo/BaseCheckoutViewModelUserCancelPayException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/PayOrderCreator;

.field public final synthetic d:Landroidx/fragment/app/DialogFragment;

.field public final synthetic e:Lo/QuotationCreator;


# direct methods
.method public synthetic constructor <init>(Lo/QuotationCreator;Lo/PayOrderCreator;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCheckoutViewModelUserCancelPayException;->e:Lo/QuotationCreator;

    iput-object p2, p0, Lo/BaseCheckoutViewModelUserCancelPayException;->a:Lo/PayOrderCreator;

    iput-object p3, p0, Lo/BaseCheckoutViewModelUserCancelPayException;->d:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseCheckoutViewModelUserCancelPayException;->e:Lo/QuotationCreator;

    iget-object v1, p0, Lo/BaseCheckoutViewModelUserCancelPayException;->a:Lo/PayOrderCreator;

    iget-object v2, p0, Lo/BaseCheckoutViewModelUserCancelPayException;->d:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/QuotationCreator;->e(Lo/QuotationCreator;Lo/PayOrderCreator;Landroidx/fragment/app/DialogFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
