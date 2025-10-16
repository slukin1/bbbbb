.class public final Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->f:Landroid/widget/FrameLayout;

    .line 46
    iput-object p2, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 47
    iput-object p3, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p4, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p5, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->a:Landroid/widget/FrameLayout;

    .line 50
    iput-object p6, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;
    .locals 9

    const v0, 0x7f0b0807

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1b9f

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b20d2

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 98
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    const v0, 0x7f0b496d

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 106
    new-instance p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;-><init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;
    .locals 2

    const v0, 0x7f0e1458

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
