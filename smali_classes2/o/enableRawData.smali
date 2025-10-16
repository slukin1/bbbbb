.class public final Lo/enableRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final h:Lcom/bard/android/webview/BardWebView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/enableRawData;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/enableRawData;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 57
    iput-object p3, p0, Lo/enableRawData;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p4, p0, Lo/enableRawData;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 59
    iput-object p5, p0, Lo/enableRawData;->b:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lo/enableRawData;->i:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lo/enableRawData;->f:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lo/enableRawData;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p9, p0, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/enableRawData;
    .locals 12

    const v0, 0x7f0b0685

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06e1

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0889

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4a14

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4b5c

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 129
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b59e6

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bard/android/webview/BardWebView;

    if-eqz v11, :cond_0

    .line 137
    new-instance p0, Lo/enableRawData;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lo/enableRawData;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bard/android/webview/BardWebView;)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/enableRawData;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/enableRawData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/enableRawData;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/enableRawData;
    .locals 2

    const v0, 0x7f0e048a

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/enableRawData;->bind(Landroid/view/View;)Lo/enableRawData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/enableRawData;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
