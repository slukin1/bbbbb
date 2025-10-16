.class public abstract Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity;
.super Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity;->c:Z

    .line 1023
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity$4;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity$4;-><init>(Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_LoginViewBaseActivity;->c:Z

    .line 34
    move-object v0, p0

    check-cast v0, Lo/HorizontalProgressWheelView;

    invoke-interface {v0}, Lo/HorizontalProgressWheelView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WorkInfoState;

    move-object v1, p0

    check-cast v1, Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;

    invoke-interface {v0, v1}, Lo/WorkInfoState;->b(Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;)V

    :cond_0
    return-void
.end method
