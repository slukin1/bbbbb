.class public final Lo/CommonBottomTipsPluginCharSequenceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/SubTip;

.field public final e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SubTip;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 41
    iput-object p3, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->d:Lo/SubTip;

    .line 42
    iput-object p4, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->a:Landroid/widget/FrameLayout;

    .line 43
    iput-object p5, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/CommonBottomTipsPluginCharSequenceAdapter;
    .locals 8

    const v0, 0x7f0b0589

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1f99

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v1}, Lo/SubTip;->bind(Landroid/view/View;)Lo/SubTip;

    move-result-object v5

    const v0, 0x7f0b336a

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 92
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    new-instance p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lo/CommonBottomTipsPluginCharSequenceAdapter;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SubTip;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/CommonBottomTipsPluginCharSequenceAdapter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/CommonBottomTipsPluginCharSequenceAdapter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/CommonBottomTipsPluginCharSequenceAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/CommonBottomTipsPluginCharSequenceAdapter;
    .locals 2

    const v0, 0x7f0e11d4

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/CommonBottomTipsPluginCharSequenceAdapter;->bind(Landroid/view/View;)Lo/CommonBottomTipsPluginCharSequenceAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
