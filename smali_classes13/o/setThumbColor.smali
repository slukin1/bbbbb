.class public final synthetic Lo/setThumbColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbColor;->d:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThumbColor;->d:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;->a(Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
