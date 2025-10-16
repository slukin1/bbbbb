.class Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7000
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 8000
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 9000
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method static dZ_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 4000
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static ea_(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 3967
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ComponentActivity;

    invoke-direct {v0, p1}, Lo/ComponentActivity;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 5000
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const p1, 0xf4240

    .line 6000
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method
