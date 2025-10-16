.class public final Lo/setMultiLanguageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setMultiLanguageContent;->e:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lo/setMultiLanguageContent;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    iput-object p3, p0, Lo/setMultiLanguageContent;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p4, p0, Lo/setMultiLanguageContent;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    iput-object p5, p0, Lo/setMultiLanguageContent;->f:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lo/setMultiLanguageContent;->c:Lcom/major/android/uikit/button/KitButton;

    .line 55
    iput-object p7, p0, Lo/setMultiLanguageContent;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMultiLanguageContent;
    .locals 10

    const v0, 0x7f0b0b4b

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ba9

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0bc5

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0bea

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0bfa

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0e5b

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lo/setMultiLanguageContent;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setMultiLanguageContent;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/view/View;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMultiLanguageContent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/setMultiLanguageContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMultiLanguageContent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMultiLanguageContent;
    .locals 2

    const v0, 0x7f0e0258

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/setMultiLanguageContent;->bind(Landroid/view/View;)Lo/setMultiLanguageContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/setMultiLanguageContent;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
