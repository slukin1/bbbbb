.class final Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1374
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroidx/appcompat/widget/DropDownListView;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroidx/appcompat/widget/DropDownListView;

    .line 1376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:I

    if-gt v0, v1, :cond_0

    .line 1377
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1378
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    :cond_0
    return-void
.end method
