.class public final synthetic Lo/BaseDataBlockonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic c:Lo/BaseDataBlockinitRefreshAndClearStrategy14;


# direct methods
.method public synthetic constructor <init>(Lo/BaseDataBlockinitRefreshAndClearStrategy14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockonCreate1;->c:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/BaseDataBlockonCreate1;->c:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    .line 2074
    iget-object v0, p1, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2076
    check-cast v0, Landroid/app/Activity;

    .line 3086
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->d(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_0

    .line 2078
    invoke-virtual {p1}, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->b()V

    return-void

    .line 4111
    :cond_0
    iget-object p2, p1, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d:Lo/onItemView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p2, 0x0

    .line 4112
    iput-object p2, p1, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d:Lo/onItemView;

    .line 4113
    invoke-virtual {p1}, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->c()V

    :cond_2
    return-void
.end method
