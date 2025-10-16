.class public Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "a",
        "(Z)V",
        "",
        "lottieUrl",
        "Ljava/lang/String;",
        "submitUrl",
        "Lcom/major/android/uikit2/button/KitButton;",
        "btnSubmit",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Landroid/widget/TextView;",
        "btnCancel",
        "Landroid/widget/TextView;",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView;",
        "ratingBar",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView;",
        "Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;",
        "editText",
        "Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;"
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
.field private btnCancel:Landroid/widget/TextView;

.field private btnSubmit:Lcom/major/android/uikit2/button/KitButton;

.field private editText:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

.field private final lottieUrl:Ljava/lang/String;

.field private ratingBar:Lcom/binance/lib/dynamiclayout/review/RatingStarView;

.field private final submitUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 53
    const-string v0, "/static/app/com-upload/new_hp_feedback_icon.json"

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->lottieUrl:Ljava/lang/String;

    .line 54
    const-string v0, "/bapi/apex/v1/private/apex/app/submit-feedback"

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;ZLjava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 14132
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 14133
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->submitUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14134
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .line 14135
    const-string p0, "isSubmit"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 14136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string p1, "starNumber"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14137
    const-string p0, "userComment"

    invoke-interface {v4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14139
    new-instance p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DemoFundsParentComponent;

    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 14132
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 127
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$handleClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$handleClick$1;-><init>(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->editText:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)Lcom/binance/lib/dynamiclayout/review/RatingStarView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->ratingBar:Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 1115
    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->a(Z)V

    .line 1116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "app_click_pro_widget_feedback_not_now"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)Lcom/major/android/uikit2/button/KitButton;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->btnSubmit:Lcom/major/android/uikit2/button/KitButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 5

    const/4 p1, 0x1

    .line 2119
    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->a(Z)V

    .line 2120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_click_pro_widget_feedback_submit"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3143
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3146
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 3142
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1565a8

    .line 3149
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v1, 0x7f150017

    .line 3150
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    :cond_1
    iget-object v0, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3152
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 3153
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->b(Z)V

    .line 6498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7090
    iget-object v3, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lo/getCornerPath;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5614
    check-cast v3, Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 3154
    check-cast v3, Landroid/view/View;

    .line 8079
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10498
    :cond_5
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    .line 9206
    iget-object v0, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget-object v4, v4, Lo/getCornerPath;->e:Landroid/widget/TextView;

    :cond_8
    if-eqz v4, :cond_9

    .line 3155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1604b1

    invoke-virtual {v4, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3156
    :cond_9
    invoke-virtual {v2}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Landroid/view/View;

    .line 11079
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const p0, 0x7f080acb

    .line 3157
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3158
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 3159
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 3160
    new-instance p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements3;

    invoke-direct {p0, v2}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 13498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 12301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2122
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x11

    .line 82
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x7f16015d

    .line 83
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0bb5

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b54a0

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->lottieUrl:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const p2, 0x7f0b5452

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/button/KitButton;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->btnSubmit:Lcom/major/android/uikit2/button/KitButton;

    const p2, 0x7f0b5451

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->btnCancel:Landroid/widget/TextView;

    const p2, 0x7f0b2d12

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->ratingBar:Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    const p3, 0x7f0b1821

    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->editText:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    .line 100
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->btnSubmit:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 102
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    new-instance p3, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements4;

    invoke-direct {p3, p0}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements4;-><init>(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)V

    check-cast p3, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;

    invoke-virtual {p2, p3}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->setStarListener(Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;)V

    .line 17114
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->btnCancel:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getBankMinAmount;

    invoke-direct {p3, p0}, Lo/getBankMinAmount;-><init>(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)V

    invoke-static {p2, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17118
    :cond_1
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->btnSubmit:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getBankPhoneNumberRequired;

    invoke-direct {p3, p0}, Lo/getBankPhoneNumberRequired;-><init>(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)V

    invoke-static {p2, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 69
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v2, 0x3f666666    # 0.9f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "app_exposure_view_pro_widget_feedback"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
