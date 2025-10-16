.class public final synthetic Lo/layout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lkotlin/Triple;

.field private synthetic e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Triple;Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/layout;->b:Lkotlin/Triple;

    iput-object p2, p0, Lo/layout;->e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/layout;->b:Lkotlin/Triple;

    iget-object v1, p0, Lo/layout;->e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    invoke-static {v0, v1, p1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;->c(Lkotlin/Triple;Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;Landroid/view/View;)V

    return-void
.end method
