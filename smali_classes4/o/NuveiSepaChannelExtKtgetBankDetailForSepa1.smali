.class public final Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/maybeClip;",
        "a",
        "Lo/maybeClip;"
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
.field private a:Lo/maybeClip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)V
    .locals 2

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1032
    new-instance v0, Lcom/eaas/home/components/UserComplianceGuideDataComponent$doViewBinding$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/eaas/home/components/UserComplianceGuideDataComponent$doViewBinding$1$1;-><init>(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;)Lo/maybeClip;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->a:Lo/maybeClip;

    return-object p0
.end method

.method public static final synthetic e(Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;Ljava/lang/String;)V
    .locals 7

    .line 3049
    iget-object v0, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->a:Lo/maybeClip;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3050
    iget-object v0, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->a:Lo/maybeClip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4042
    :cond_0
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3052
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3053
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Lo/maybeClip;

    const v5, 0x7f1534e8

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    sget-object v6, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v4, v0, v2, v5, v6}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    iput-object v4, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->a:Lo/maybeClip;

    .line 3055
    sget-object v2, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v4, v2}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 3056
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const v2, 0x7f1534e9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1534ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    new-instance v0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;-><init>(Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;Ljava/lang/String;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 6457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5275
    iput-object v0, v4, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 3070
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7031
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->b()Lo/setLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;

    invoke-direct {v1, p1, p0}, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;)V

    .line 8032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
