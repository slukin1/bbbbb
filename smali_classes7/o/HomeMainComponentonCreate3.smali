.class public final Lo/HomeMainComponentonCreate3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault1;

.field public final e:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault1;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/HomeMainComponentonCreate3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lo/HomeMainComponentonCreate3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p3, p0, Lo/HomeMainComponentonCreate3;->j:Landroid/widget/FrameLayout;

    .line 44
    iput-object p4, p0, Lo/HomeMainComponentonCreate3;->b:Landroid/widget/FrameLayout;

    .line 45
    iput-object p5, p0, Lo/HomeMainComponentonCreate3;->d:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault1;

    .line 46
    iput-object p6, p0, Lo/HomeMainComponentonCreate3;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/HomeMainComponentonCreate3;
    .locals 7

    .line 76
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0ff9

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1259

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37c1

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault1;

    move-result-object v5

    const v0, 0x7f0b59ed

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 103
    new-instance p0, Lo/HomeMainComponentonCreate3;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/HomeMainComponentonCreate3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault1;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/HomeMainComponentonCreate3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lo/HomeMainComponentonCreate3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HomeMainComponentonCreate3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HomeMainComponentonCreate3;
    .locals 2

    const v0, 0x7f0e0926

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lo/HomeMainComponentonCreate3;->bind(Landroid/view/View;)Lo/HomeMainComponentonCreate3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1052
    iget-object v0, p0, Lo/HomeMainComponentonCreate3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
