.class public final Lo/setPtrFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setPtrFrameLayout;->d:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lo/setPtrFrameLayout;->c:Lcom/major/android/uikit/button/KitButton;

    .line 44
    iput-object p3, p0, Lo/setPtrFrameLayout;->a:Lcom/major/android/uikit/button/KitButton;

    .line 45
    iput-object p4, p0, Lo/setPtrFrameLayout;->e:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lo/setPtrFrameLayout;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    iput-object p6, p0, Lo/setPtrFrameLayout;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPtrFrameLayout;
    .locals 9

    const v0, 0x7f0b050e

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0519

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ba9

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1612

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b376a

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lo/setPtrFrameLayout;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setPtrFrameLayout;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPtrFrameLayout;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/setPtrFrameLayout;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPtrFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPtrFrameLayout;
    .locals 2

    const v0, 0x7f0e053f

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/setPtrFrameLayout;->bind(Landroid/view/View;)Lo/setPtrFrameLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/setPtrFrameLayout;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
