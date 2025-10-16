.class public final synthetic Lo/registersBroadCast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registersBroadCast;->e:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/registersBroadCast;->e:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->b(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
