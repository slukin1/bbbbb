.class public final Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/Guideline;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    iput-object p3, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iput-object p4, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p5, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p6, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 60
    iput-object p7, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p8, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->e:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;
    .locals 12

    const v0, 0x7f0b154a

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1553

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1554

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1c65

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1e2c

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    .line 122
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b492a

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4a57

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;
    .locals 2

    const v0, 0x7f0e088e

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
