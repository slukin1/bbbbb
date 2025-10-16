.class public final Lo/setContentViewsAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/setContentViewsAlpha;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lo/setContentViewsAlpha;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p3, p0, Lo/setContentViewsAlpha;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p4, p0, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    .line 44
    iput-object p5, p0, Lo/setContentViewsAlpha;->d:Landroid/widget/FrameLayout;

    .line 45
    iput-object p6, p0, Lo/setContentViewsAlpha;->c:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setContentViewsAlpha;
    .locals 9

    const v0, 0x7f0b0912

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 82
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b11cd

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b11d9

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5548

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 102
    new-instance p0, Lo/setContentViewsAlpha;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/setContentViewsAlpha;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setContentViewsAlpha;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lo/setContentViewsAlpha;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentViewsAlpha;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentViewsAlpha;
    .locals 2

    const v0, 0x7f0e136a

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lo/setContentViewsAlpha;->bind(Landroid/view/View;)Lo/setContentViewsAlpha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/setContentViewsAlpha;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
