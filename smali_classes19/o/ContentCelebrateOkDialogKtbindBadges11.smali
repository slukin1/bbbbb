.class public final Lo/ContentCelebrateOkDialogKtbindBadges11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p3, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->c:Lcom/major/android/uikit/button/KitButton;

    .line 46
    iput-object p4, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->a:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->b:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ContentCelebrateOkDialogKtbindBadges11;
    .locals 9

    const v0, 0x7f0b3018

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b4d89

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b509f    # 1.851813E38f

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b50a0

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 102
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    new-instance p0, Lo/ContentCelebrateOkDialogKtbindBadges11;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lo/ContentCelebrateOkDialogKtbindBadges11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ContentCelebrateOkDialogKtbindBadges11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/ContentCelebrateOkDialogKtbindBadges11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ContentCelebrateOkDialogKtbindBadges11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ContentCelebrateOkDialogKtbindBadges11;
    .locals 2

    const v0, 0x7f0e056c

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/ContentCelebrateOkDialogKtbindBadges11;->bind(Landroid/view/View;)Lo/ContentCelebrateOkDialogKtbindBadges11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/ContentCelebrateOkDialogKtbindBadges11;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
