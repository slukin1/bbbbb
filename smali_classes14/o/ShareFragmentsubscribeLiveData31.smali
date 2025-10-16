.class public final Lo/ShareFragmentsubscribeLiveData31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ShareFragmentsubscribeLiveData31;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lo/ShareFragmentsubscribeLiveData31;->e:Lcom/major/android/uikit/button/KitButton;

    .line 62
    iput-object p3, p0, Lo/ShareFragmentsubscribeLiveData31;->c:Lcom/major/android/uikit/button/KitButton;

    .line 63
    iput-object p4, p0, Lo/ShareFragmentsubscribeLiveData31;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p5, p0, Lo/ShareFragmentsubscribeLiveData31;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p6, p0, Lo/ShareFragmentsubscribeLiveData31;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p7, p0, Lo/ShareFragmentsubscribeLiveData31;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p8, p0, Lo/ShareFragmentsubscribeLiveData31;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p9, p0, Lo/ShareFragmentsubscribeLiveData31;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p10, p0, Lo/ShareFragmentsubscribeLiveData31;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p11, p0, Lo/ShareFragmentsubscribeLiveData31;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareFragmentsubscribeLiveData31;
    .locals 14

    const v0, 0x7f0b056c

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b057c

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    .line 114
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b39d3

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b39df

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b40fe

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b41a1

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b41bb

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b447d

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44f0

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance p0, Lo/ShareFragmentsubscribeLiveData31;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lo/ShareFragmentsubscribeLiveData31;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareFragmentsubscribeLiveData31;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/ShareFragmentsubscribeLiveData31;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareFragmentsubscribeLiveData31;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareFragmentsubscribeLiveData31;
    .locals 2

    const v0, 0x7f0e1270

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/ShareFragmentsubscribeLiveData31;->bind(Landroid/view/View;)Lo/ShareFragmentsubscribeLiveData31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/ShareFragmentsubscribeLiveData31;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
