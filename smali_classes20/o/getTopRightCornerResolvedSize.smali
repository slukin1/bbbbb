.class public final Lo/getTopRightCornerResolvedSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/common/KitLongClickImageButton;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/major/android/uikit/tooltip/KitToolTip;

.field public final d:Lcom/major/android/uikit/input/FocusAwareEditText;

.field public final e:Lcom/major/android/uikit/common/KitLongClickImageButton;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/input/FocusAwareEditText;Lcom/major/android/uikit/common/KitLongClickImageButton;Lcom/major/android/uikit/common/KitLongClickImageButton;Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getTopRightCornerResolvedSize;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lo/getTopRightCornerResolvedSize;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p3, p0, Lo/getTopRightCornerResolvedSize;->d:Lcom/major/android/uikit/input/FocusAwareEditText;

    .line 46
    iput-object p4, p0, Lo/getTopRightCornerResolvedSize;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    .line 47
    iput-object p5, p0, Lo/getTopRightCornerResolvedSize;->a:Lcom/major/android/uikit/common/KitLongClickImageButton;

    .line 48
    iput-object p6, p0, Lo/getTopRightCornerResolvedSize;->c:Lcom/major/android/uikit/tooltip/KitToolTip;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTopRightCornerResolvedSize;
    .locals 7

    .line 78
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b101f

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit/input/FocusAwareEditText;

    if-eqz v3, :cond_0

    const v0, 0x7f0b15fc

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/common/KitLongClickImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b15fd

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/common/KitLongClickImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3848

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v6, :cond_0

    .line 104
    new-instance p0, Lo/getTopRightCornerResolvedSize;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/getTopRightCornerResolvedSize;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/input/FocusAwareEditText;Lcom/major/android/uikit/common/KitLongClickImageButton;Lcom/major/android/uikit/common/KitLongClickImageButton;Lcom/major/android/uikit/tooltip/KitToolTip;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTopRightCornerResolvedSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/getTopRightCornerResolvedSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopRightCornerResolvedSize;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopRightCornerResolvedSize;
    .locals 2

    const v0, 0x7f0e13a9

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/getTopRightCornerResolvedSize;->bind(Landroid/view/View;)Lo/getTopRightCornerResolvedSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/getTopRightCornerResolvedSize;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
