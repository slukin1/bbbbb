.class Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final b:Landroid/os/PowerManager;

.field final synthetic e:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 0

    .line 3691
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3692
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3693
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 3707
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    return-void
.end method

.method d()Landroid/content/IntentFilter;
    .locals 2

    .line 3713
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3714
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 3700
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/os/PowerManager;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements4;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
