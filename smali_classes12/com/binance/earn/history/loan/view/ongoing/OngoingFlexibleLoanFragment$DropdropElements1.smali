.class public final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

.field final synthetic d:Lo/CachePolicy;


# direct methods
.method public constructor <init>(Lo/CachePolicy;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;->d:Lo/CachePolicy;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;->a:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;->d:Lo/CachePolicy;

    .line 1028
    iget-object v0, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 2100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    .line 87
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 88
    const-string v1, "/lending/loanOngoingFlexibleOrderDetails"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 89
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;->a:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;->e(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
