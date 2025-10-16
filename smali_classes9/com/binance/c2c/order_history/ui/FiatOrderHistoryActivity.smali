.class public final Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR&\u0010\u001f\u001a\u0006*\u00020\u00160\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0011\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R\"\u0010 \u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "getStatusBarColor",
        "()I",
        "work",
        "",
        "e",
        "Z",
        "getSensorsEnable",
        "()Z",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "i",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/bb0062b0062bb;",
        "Lo/bb0062b0062bb;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lo/bb0062b0062bb;

.field private final e:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->e:Z

    .line 19
    const-string v0, "Android_C2C_OrderHistory"

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e0099

    .line 22
    iput v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->a:I

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/bb0062b0062bb;->inflate(Landroid/view/LayoutInflater;)Lo/bb0062b0062bb;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->d:Lo/bb0062b0062bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1031
    :cond_0
    iget-object v0, v0, Lo/bb0062b0062bb;->e:Landroid/widget/FrameLayout;

    .line 29
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->e:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    sget-object v1, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->Companion:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;->c$default(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;ZIZILjava/lang/Object;)Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0b133b

    .line 3243
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
