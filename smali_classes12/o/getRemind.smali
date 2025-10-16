.class public final Lo/getRemind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

.field public final b:Lcom/major/android/uikit2/notification/KitNotification;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit2/button/KitButton;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private m:Lcom/binance/base/widget/TipsTextView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getRemind;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/getRemind;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p3, p0, Lo/getRemind;->c:Landroid/widget/ImageView;

    .line 78
    iput-object p4, p0, Lo/getRemind;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 79
    iput-object p5, p0, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 80
    iput-object p6, p0, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    .line 81
    iput-object p7, p0, Lo/getRemind;->k:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lo/getRemind;->h:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    .line 84
    iput-object p10, p0, Lo/getRemind;->j:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lo/getRemind;->m:Lcom/binance/base/widget/TipsTextView;

    .line 86
    iput-object p12, p0, Lo/getRemind;->f:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lo/getRemind;->i:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lo/getRemind;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRemind;
    .locals 15

    .line 118
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1930

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1e1e

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1e36

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1fb3

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3a36

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3a40

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3b89

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4040

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4041

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/base/widget/TipsTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4217

    .line 175
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b45ab

    .line 181
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b45ad

    .line 187
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 192
    new-instance p0, Lo/getRemind;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lo/getRemind;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRemind;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/getRemind;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRemind;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRemind;
    .locals 2

    const v0, 0x7f0e0689

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/getRemind;->bind(Landroid/view/View;)Lo/getRemind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/getRemind;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
