.class public final Lo/setThreadName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/Toolbar;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/setThreadName;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p2, p0, Lo/setThreadName;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 67
    iput-object p3, p0, Lo/setThreadName;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p4, p0, Lo/setThreadName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p5, p0, Lo/setThreadName;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lo/setThreadName;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p7, p0, Lo/setThreadName;->c:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p8, p0, Lo/setThreadName;->i:Landroidx/appcompat/widget/Toolbar;

    .line 73
    iput-object p9, p0, Lo/setThreadName;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p10, p0, Lo/setThreadName;->g:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/setThreadName;->k:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setThreadName;
    .locals 14

    const v0, 0x7f0b066f

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b055e

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1905

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b203c

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2531

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2ee9

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b37c1

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b478c

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b434f

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5715

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lo/setThreadName;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/setThreadName;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setThreadName;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/setThreadName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setThreadName;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setThreadName;
    .locals 2

    const v0, 0x7f0e0046

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/setThreadName;->bind(Landroid/view/View;)Lo/setThreadName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/setThreadName;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
