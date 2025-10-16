.class final Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements2;->d:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 89
    check-cast p1, Landroid/view/View;

    .line 1090
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements2;->d:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    .line 2034
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1090
    const-string v1, "TITLE_CLICK_EVENT"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements2;->d:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    .line 3051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 89
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
