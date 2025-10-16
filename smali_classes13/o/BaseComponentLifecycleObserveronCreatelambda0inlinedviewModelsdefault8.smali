.class public final synthetic Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

.field private synthetic b:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;

.field private synthetic d:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;->d:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    iput-object p2, p0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;->a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    iput-object p3, p0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;->b:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;->d:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    iget-object v1, p0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;->a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    iget-object v2, p0, Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault8;->b:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Landroid/view/View;)V

    return-void
.end method
