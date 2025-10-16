.class public final Lo/loadMoreGuaranteed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit/selection/KitSwitch;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/loadMoreGuaranteed;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lo/loadMoreGuaranteed;->b:Lcom/major/android/uikit/selection/KitSwitch;

    .line 34
    iput-object p3, p0, Lo/loadMoreGuaranteed;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/loadMoreGuaranteed;
    .locals 3

    const v0, 0x7f0b001a

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0292

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 78
    new-instance v0, Lo/loadMoreGuaranteed;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/loadMoreGuaranteed;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/loadMoreGuaranteed;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lo/loadMoreGuaranteed;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadMoreGuaranteed;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadMoreGuaranteed;
    .locals 2

    const v0, 0x7f0e0e0f

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lo/loadMoreGuaranteed;->bind(Landroid/view/View;)Lo/loadMoreGuaranteed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1040
    iget-object v0, p0, Lo/loadMoreGuaranteed;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
