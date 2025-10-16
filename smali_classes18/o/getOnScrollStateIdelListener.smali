.class public final synthetic Lo/getOnScrollStateIdelListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lo/getBannerFactory;


# direct methods
.method public synthetic constructor <init>(Lo/getBannerFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnScrollStateIdelListener;->a:Lo/getBannerFactory;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getOnScrollStateIdelListener;->a:Lo/getBannerFactory;

    .line 2053
    iget-object v0, p1, Lo/getBannerFactory;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2055
    check-cast v0, Landroid/app/Activity;

    .line 3086
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->d(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_0

    .line 2057
    invoke-virtual {p1}, Lo/getBannerFactory;->a()V

    return-void

    .line 4088
    :cond_0
    iget-object p2, p1, Lo/getBannerFactory;->a:Lo/onItemView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p2, 0x0

    .line 4089
    iput-object p2, p1, Lo/getBannerFactory;->a:Lo/onItemView;

    :cond_2
    return-void
.end method
