.class public abstract Lcom/binance/earn/track/EarnBaseAppFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!"
    }
    d2 = {
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "showToast",
        "(Ljava/lang/String;ZI)V",
        "Landroid/view/View;",
        "showSnackBar",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
        "Lkotlin/Function1;",
        "Ljava/math/BigDecimal;",
        "p3",
        "e",
        "(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "product_type",
        "getProduct_type",
        "setProduct_type"
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
.field private fragmentTag:Ljava/lang/String;

.field private product_type:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->sensorsEnable:Z

    .line 26
    const-string v0, "earn"

    iput-object v0, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/earn/track/EarnWalletActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/earn/track/EarnWalletActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/earn/track/EarnWalletActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/widget/UnderLineTipsTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/earn/track/EarnWalletActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/earn/track/EarnWalletActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 86
    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 82
    invoke-static/range {v1 .. v9}, Lcom/binance/earn/track/EarnWalletActivity;->e$default(Lcom/binance/earn/track/EarnWalletActivity;Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->sensorsEnable:Z

    return v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/earn/track/EarnBaseAppFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method

.method public showSnackBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/binance/base/activity/BaseActivity;->showSnackBar(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showToast(Ljava/lang/String;ZI)V
    .locals 8

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    :try_start_0
    move-object p3, p2

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 33
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/binance/base/fragment/BaseFragment;->showSnackBar(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method
