.class public final Lo/xx0078xxxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitRadioButton;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/RadioGroup;

.field private d:Lcom/major/android/uikit2/selection/KitRadioButton;

.field public final e:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private i:Landroid/widget/TextView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/xx0078xxxx;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/xx0078xxxx;->b:Landroid/view/View;

    .line 48
    iput-object p3, p0, Lo/xx0078xxxx;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 49
    iput-object p4, p0, Lo/xx0078xxxx;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 50
    iput-object p5, p0, Lo/xx0078xxxx;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 51
    iput-object p6, p0, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    .line 52
    iput-object p7, p0, Lo/xx0078xxxx;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/xx0078xxxx;
    .locals 9

    const v0, 0x7f0b1d0e

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b2d47

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2d48

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2d49

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2e7c

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_0

    const v0, 0x7f0b513c

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 118
    new-instance v0, Lo/xx0078xxxx;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/xx0078xxxx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/xx0078xxxx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/xx0078xxxx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx0078xxxx;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx0078xxxx;
    .locals 2

    const v0, 0x7f0e0992

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/xx0078xxxx;->bind(Landroid/view/View;)Lo/xx0078xxxx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/xx0078xxxx;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
