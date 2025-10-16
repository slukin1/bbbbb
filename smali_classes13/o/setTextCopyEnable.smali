.class public final synthetic Lo/setTextCopyEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

.field private synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextCopyEnable;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    iput-object p2, p0, Lo/setTextCopyEnable;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTextCopyEnable;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    iget-object v1, p0, Lo/setTextCopyEnable;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->e(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
