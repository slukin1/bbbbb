.class public final Lo/readSkipInternal$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readSkipInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/readSkipInternal$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/readSkipInternal$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 2

    .line 1055
    instance-of v0, p0, Lcom/mpc/wallet/view/base/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/base/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/mpc/wallet/view/base/BaseActivity;->h:Z

    if-eqz v1, :cond_1

    .line 3133
    :try_start_0
    iget-object v1, v0, Lcom/mpc/wallet/view/base/BaseActivity;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 2151
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 2155
    iput-boolean v1, v0, Lcom/mpc/wallet/view/base/BaseActivity;->h:Z

    .line 1056
    :cond_2
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    .line 4074
    iget-object v0, v0, Lo/toInt;->c:Lo/copyTo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 1057
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 8

    .line 6027
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lo/setPagev8_release;->e:Z

    if-eqz p0, :cond_0

    .line 6029
    :try_start_0
    invoke-static {}, Lo/setPagev8_release;->c()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6031
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 6034
    sput-boolean p0, Lo/setPagev8_release;->e:Z

    if-eqz p2, :cond_1

    .line 5048
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/cedefi/commonEntry"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5049
    const-string p2, "key_page_name"

    const-string v0, "wallet_import_safe_tips"

    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5050
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 5052
    :cond_1
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1541e3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 5054
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 41
    sget-object v0, Lo/setPagev8_release;->INSTANCE:Lo/setPagev8_release;

    .line 43
    invoke-virtual {v0, p0}, Lo/setPagev8_release;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    new-instance v1, Lo/readRawBytesSlowPath;

    invoke-direct {v1}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v2, Lo/computeSizeBoolList;

    invoke-direct {v2, v0, p0}, Lo/computeSizeBoolList;-><init>(Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Lo/computeSizeFixed32List;

    invoke-direct {v0, p0}, Lo/computeSizeFixed32List;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v0}, Lo/readRawBytesSlowPath;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
