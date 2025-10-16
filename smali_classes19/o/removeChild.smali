.class public final synthetic Lo/removeChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeChild;->c:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeChild;->c:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;->e(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;Landroid/view/View;)V

    return-void
.end method
