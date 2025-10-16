.class public final Lo/_withXxxMayReplace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field private b:Landroidx/cardview/widget/CardView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Lcom/major/android/uikit/button/KitButton;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/_withXxxMayReplace;->d:Landroidx/cardview/widget/CardView;

    .line 39
    iput-object p2, p0, Lo/_withXxxMayReplace;->e:Lcom/major/android/uikit/button/KitButton;

    .line 40
    iput-object p3, p0, Lo/_withXxxMayReplace;->a:Lcom/major/android/uikit/button/KitButton;

    .line 41
    iput-object p4, p0, Lo/_withXxxMayReplace;->b:Landroidx/cardview/widget/CardView;

    .line 42
    iput-object p5, p0, Lo/_withXxxMayReplace;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_withXxxMayReplace;
    .locals 8

    const v0, 0x7f0b067d

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06c2

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    .line 84
    move-object v6, p0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b54a0

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 92
    new-instance p0, Lo/_withXxxMayReplace;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lo/_withXxxMayReplace;-><init>(Landroidx/cardview/widget/CardView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_withXxxMayReplace;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/_withXxxMayReplace;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withXxxMayReplace;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withXxxMayReplace;
    .locals 2

    const v0, 0x7f0e11ec

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/_withXxxMayReplace;->bind(Landroid/view/View;)Lo/_withXxxMayReplace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/_withXxxMayReplace;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
