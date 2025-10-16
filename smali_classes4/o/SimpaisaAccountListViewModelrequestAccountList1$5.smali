.class final Lo/SimpaisaAccountListViewModelrequestAccountList1$5;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/SimpaisaAccountListViewModelrequestAccountList1;


# direct methods
.method constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityLabel:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityHint:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityHint:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    iget-object p1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object p1, p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityRole:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object p1, p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityRole:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    iget-object p1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object p1, p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityState:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 115
    iget-object p1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object p1, p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityState:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$5;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v1, v1, Lo/SimpaisaAccountListViewModelrequestAccountList1;->accessibilityState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    const-string v2, "selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    goto :goto_0

    .line 121
    :cond_6
    const-string v2, "disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Z)V

    goto :goto_0

    :cond_7
    return-void
.end method
