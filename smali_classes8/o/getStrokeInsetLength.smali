.class public final Lo/getStrokeInsetLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/cardview/widget/CardView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/major/android/uikit/button/KitButton;

.field private n:Lcom/major/android/uikit/button/KitButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/getStrokeInsetLength;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lo/getStrokeInsetLength;->e:Landroid/widget/LinearLayout;

    .line 66
    iput-object p3, p0, Lo/getStrokeInsetLength;->a:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p4, p0, Lo/getStrokeInsetLength;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p5, p0, Lo/getStrokeInsetLength;->g:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lo/getStrokeInsetLength;->f:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lo/getStrokeInsetLength;->i:Landroid/widget/LinearLayout;

    .line 71
    iput-object p8, p0, Lo/getStrokeInsetLength;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p9, p0, Lo/getStrokeInsetLength;->h:Landroidx/cardview/widget/CardView;

    .line 73
    iput-object p10, p0, Lo/getStrokeInsetLength;->j:Lcom/major/android/uikit/button/KitButton;

    .line 74
    iput-object p11, p0, Lo/getStrokeInsetLength;->n:Lcom/major/android/uikit/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getStrokeInsetLength;
    .locals 14

    const v0, 0x7f0b543a    # 1.8520002E38f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b543b    # 1.8520004E38f

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 116
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b543f

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5440

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5441

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5442

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5443

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5450

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit/button/KitButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5451

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/major/android/uikit/button/KitButton;

    if-eqz v13, :cond_0

    .line 160
    new-instance p0, Lo/getStrokeInsetLength;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lo/getStrokeInsetLength;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getStrokeInsetLength;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/getStrokeInsetLength;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStrokeInsetLength;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStrokeInsetLength;
    .locals 2

    const v0, 0x7f0e1392

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/getStrokeInsetLength;->bind(Landroid/view/View;)Lo/getStrokeInsetLength;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/getStrokeInsetLength;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
