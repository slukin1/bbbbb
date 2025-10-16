.class final Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->d(Lo/getSaOperation2;ILjava/lang/String;Lo/boolean_adapter_delegatelambda3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duration:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;->$duration:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    invoke-virtual {p1}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->getOnTypeClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;->$duration:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
