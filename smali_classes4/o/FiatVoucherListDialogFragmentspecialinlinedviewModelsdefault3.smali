.class public final Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/BNCLottieAnimationView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p3, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p4, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    iput-object p5, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/widget/LinearLayout;

    .line 57
    iput-object p6, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p7, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    iput-object p8, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 9

    .line 89
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1924

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b38f1

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b38f2

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3b55

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3b5b

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5610

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v8, :cond_0

    .line 127
    new-instance p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/BNCLottieAnimationView;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 2

    const v0, 0x7f0e0922

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
