.class public final Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dropdown/KitDropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

.field private synthetic c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;


# direct methods
.method constructor <init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteEarnProductSearchCoinDialogARouterAutowired;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;",
            "Lcom/finance/kit/framework/widget/dropdown/KitDropDown;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->a:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    iput-object p4, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->e:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/DialogInterface;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    .line 194
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->a:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    invoke-interface {v0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;->d(Landroid/content/DialogInterface;Ljava/util/List;)V

    .line 196
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->e:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    invoke-static {p1, p2}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->b(Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Ljava/util/List;)V

    .line 197
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;->c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method
