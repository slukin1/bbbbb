.class public final Lcom/binance/c2c/share/ShareBottomDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/share/ShareBottomDialog$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001b0\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/share/ShareBottomDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/c2c/share/ShareMethod;",
        "b",
        "(Lcom/binance/c2c/share/ShareMethod;)V",
        "Lo/jjj006Aj006A006A;",
        "viewBinding",
        "Lo/jjj006Aj006A006A;",
        "requestPermissionShareMethod",
        "Lcom/binance/c2c/share/ShareMethod;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "requestWritePermission",
        "Landroidx/activity/result/ActivityResultLauncher;"
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
.field private requestPermissionShareMethod:Lcom/binance/c2c/share/ShareMethod;

.field private final requestWritePermission:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/jjj006Aj006A006A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/getMaxContent;

    invoke-direct {v1, p0}, Lo/getMaxContent;-><init>(Lcom/binance/c2c/share/ShareBottomDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/share/ShareBottomDialog;->requestWritePermission:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/share/ShareBottomDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 5059
    invoke-static {p2, p3, p1}, Lo/jjj006Aj006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006Aj006A006A;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/share/ShareBottomDialog;->viewBinding:Lo/jjj006Aj006A006A;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6039
    :cond_0
    iget-object p0, p1, Lo/jjj006Aj006A006A;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/share/ShareBottomDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 4071
    invoke-direct {p0}, Lcom/binance/c2c/share/ShareBottomDialog;->b()V

    .line 4072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/share/ShareBottomDialog;Lcom/binance/c2c/share/ShareMethod;)Lkotlin/Unit;
    .locals 3

    .line 2075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2076
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    .line 3042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 3045
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2077
    iget-object v0, p0, Lcom/binance/c2c/share/ShareBottomDialog;->requestWritePermission:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 2078
    iput-object p1, p0, Lcom/binance/c2c/share/ShareBottomDialog;->requestPermissionShareMethod:Lcom/binance/c2c/share/ShareMethod;

    goto :goto_1

    .line 2081
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/c2c/share/ShareBottomDialog;->b(Lcom/binance/c2c/share/ShareMethod;)V

    .line 2083
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/share/ShareBottomDialog;->b()V

    .line 2084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final b(Lcom/binance/c2c/share/ShareMethod;)V
    .locals 7

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lo/setDefault;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lo/setDefault;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setDefault;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 90
    :goto_1
    sget-object v2, Lo/setFieldValue;->c:Lo/setFieldValue;

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setFieldValue;->c(Lo/setFieldValue;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    .line 91
    sget-object v0, Lcom/binance/c2c/share/ShareBottomDialog$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f154511

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 133
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c$default(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz v2, :cond_4

    .line 118
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1552b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_4
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1552b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7100
    :cond_5
    const-string p1, "org.telegram.messenger.web"

    invoke-static {v1, p1}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v4, "org.telegram.messenger"

    invoke-static {v1, v4}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr p1, v4

    if-eqz p1, :cond_6

    .line 106
    invoke-static {v1, v2}, Lo/bk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 108
    :cond_6
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 110
    new-array p1, v5, [Ljava/lang/Object;

    const-string v2, "Telegram"

    aput-object v2, p1, v3

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8104
    :cond_7
    const-string p1, "com.facebook.katana"

    invoke-static {v1, p1}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 93
    const-string v6, "Facebook"

    if-eqz v4, :cond_8

    .line 9028
    invoke-static {v1, v2, p1, v6}, Lo/bk;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_8
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 98
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v6, p1, v3

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/share/ShareBottomDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1033
    iget-object p1, p0, Lcom/binance/c2c/share/ShareBottomDialog;->requestPermissionShareMethod:Lcom/binance/c2c/share/ShareMethod;

    if-eqz p1, :cond_1

    .line 1034
    invoke-direct {p0, p1}, Lcom/binance/c2c/share/ShareBottomDialog;->b(Lcom/binance/c2c/share/ShareMethod;)V

    return-void

    .line 1037
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1038
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p1, 0x7f155127

    .line 1040
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1038
    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    new-instance v0, Lo/getOnLimitClickListener;

    invoke-direct {v0, p0}, Lo/getOnLimitClickListener;-><init>(Lcom/binance/c2c/share/ShareBottomDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onStart()V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/binance/c2c/share/ShareBottomDialog;->viewBinding:Lo/jjj006Aj006A006A;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    .line 70
    :cond_1
    iget-object p1, p1, Lo/jjj006Aj006A006A;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getMinAmount;

    invoke-direct {v0, p0}, Lo/getMinAmount;-><init>(Lcom/binance/c2c/share/ShareBottomDialog;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    iget-object p1, p0, Lcom/binance/c2c/share/ShareBottomDialog;->viewBinding:Lo/jjj006Aj006A006A;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/jjj006Aj006A006A;->e:Lcom/binance/c2c/widget/C2CShareView;

    new-instance p2, Lo/getMinContent;

    invoke-direct {p2, p0}, Lo/getMinContent;-><init>(Lcom/binance/c2c/share/ShareBottomDialog;)V

    invoke-virtual {p1, p2}, Lcom/binance/c2c/widget/C2CShareView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
