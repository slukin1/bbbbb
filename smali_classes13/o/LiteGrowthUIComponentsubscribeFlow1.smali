.class public final synthetic Lo/LiteGrowthUIComponentsubscribeFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteGrowthUIComponentsubscribeFlow1;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;

    iput-object p2, p0, Lo/LiteGrowthUIComponentsubscribeFlow1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteGrowthUIComponentsubscribeFlow1;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;

    iget-object v1, p0, Lo/LiteGrowthUIComponentsubscribeFlow1;->c:Landroid/view/View;

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->c(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;Landroid/view/View;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
