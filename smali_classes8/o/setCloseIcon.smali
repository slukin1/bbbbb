.class public final Lo/setCloseIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setCloseIcon;->b:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lo/setCloseIcon;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object p3, p0, Lo/setCloseIcon;->c:Lcom/major/android/uikit/button/KitButton;

    .line 38
    iput-object p4, p0, Lo/setCloseIcon;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCloseIcon;
    .locals 4

    const v0, 0x7f0b2bb1

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2bb2

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit/button/KitButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2bb3

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lo/setCloseIcon;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/setCloseIcon;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCloseIcon;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/setCloseIcon;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseIcon;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseIcon;
    .locals 2

    const v0, 0x7f0e184e

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/setCloseIcon;->bind(Landroid/view/View;)Lo/setCloseIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/setCloseIcon;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
