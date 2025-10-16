.class public final Lo/ChatProfileViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->h:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 45
    iput-object p3, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 46
    iput-object p4, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->e:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->b:Landroid/widget/LinearLayout;

    .line 48
    iput-object p6, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileViewModelspecialinlinedmap121;
    .locals 9

    const v0, 0x7f0b0649

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b55

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1f7f

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1fff

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b28fa

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lo/ChatProfileViewModelspecialinlinedmap121;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/ChatProfileViewModelspecialinlinedmap121;-><init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileViewModelspecialinlinedmap121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/ChatProfileViewModelspecialinlinedmap121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileViewModelspecialinlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileViewModelspecialinlinedmap121;
    .locals 2

    const v0, 0x7f0e0342

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/ChatProfileViewModelspecialinlinedmap121;->bind(Landroid/view/View;)Lo/ChatProfileViewModelspecialinlinedmap121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
