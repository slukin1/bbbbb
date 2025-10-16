.class public final Lo/AbsOpenOrderRepositorycancelOrderById22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->a:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p3, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->d:Landroidx/constraintlayout/widget/Group;

    .line 67
    iput-object p4, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->h:Landroid/widget/ImageView;

    .line 68
    iput-object p5, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->i:Landroid/widget/ImageView;

    .line 69
    iput-object p6, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 70
    iput-object p7, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p8, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p9, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p10, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p11, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p12, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderById22;
    .locals 15

    const v0, 0x7f0b14b6

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0b14d9

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1b82

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1c8c

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1eae

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v8, :cond_0

    .line 135
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4828

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4829

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4c05

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4c06

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b52bd

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 167
    new-instance p0, Lo/AbsOpenOrderRepositorycancelOrderById22;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lo/AbsOpenOrderRepositorycancelOrderById22;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AbsOpenOrderRepositorycancelOrderById22;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/AbsOpenOrderRepositorycancelOrderById22;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositorycancelOrderById22;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositorycancelOrderById22;
    .locals 2

    const v0, 0x7f0e144c

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/AbsOpenOrderRepositorycancelOrderById22;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderById22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
