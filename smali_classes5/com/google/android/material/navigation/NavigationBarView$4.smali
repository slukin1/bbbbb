.class final Lcom/google/android/material/navigation/NavigationBarView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$4;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 307
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$4;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView$4;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$4;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;->onNavigationItemReselected(Landroid/view/MenuItem;)V

    return v0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$4;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$4;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
