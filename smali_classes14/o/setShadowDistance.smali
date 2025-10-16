.class public final Lo/setShadowDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/SubTip;

.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Lo/SubTip;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setShadowDistance;->b:Landroid/widget/FrameLayout;

    .line 39
    iput-object p2, p0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 40
    iput-object p3, p0, Lo/setShadowDistance;->d:Landroid/widget/FrameLayout;

    .line 41
    iput-object p4, p0, Lo/setShadowDistance;->a:Lo/SubTip;

    .line 42
    iput-object p5, p0, Lo/setShadowDistance;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setShadowDistance;
    .locals 8

    const v0, 0x7f0b0589

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b13c1

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1f99

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lo/SubTip;->bind(Landroid/view/View;)Lo/SubTip;

    move-result-object v6

    .line 91
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 93
    new-instance p0, Lo/setShadowDistance;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lo/setShadowDistance;-><init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Lo/SubTip;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setShadowDistance;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/setShadowDistance;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShadowDistance;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShadowDistance;
    .locals 2

    const v0, 0x7f0e13ec

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/setShadowDistance;->bind(Landroid/view/View;)Lo/setShadowDistance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/setShadowDistance;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
