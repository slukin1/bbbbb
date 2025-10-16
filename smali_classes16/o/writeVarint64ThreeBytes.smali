.class public final Lo/writeVarint64ThreeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/view/View;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/writeVarint64ThreeBytes;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/writeVarint64ThreeBytes;->f:Landroid/widget/TextView;

    .line 67
    iput-object p3, p0, Lo/writeVarint64ThreeBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p4, p0, Lo/writeVarint64ThreeBytes;->e:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Lo/writeVarint64ThreeBytes;->i:Landroid/widget/LinearLayout;

    .line 70
    iput-object p6, p0, Lo/writeVarint64ThreeBytes;->d:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lo/writeVarint64ThreeBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p8, p0, Lo/writeVarint64ThreeBytes;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p9, p0, Lo/writeVarint64ThreeBytes;->c:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lo/writeVarint64ThreeBytes;->a:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/writeVarint64ThreeBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p12, p0, Lo/writeVarint64ThreeBytes;->k:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeVarint64ThreeBytes;
    .locals 15

    const v0, 0x7f0b2721

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2722

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2725

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2727

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2728

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b272c

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b272d

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2731

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2732

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 160
    move-object v13, p0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3345

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lo/writeVarint64ThreeBytes;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v14}, Lo/writeVarint64ThreeBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeVarint64ThreeBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/writeVarint64ThreeBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint64ThreeBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint64ThreeBytes;
    .locals 2

    const v0, 0x7f0e0eb0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/writeVarint64ThreeBytes;->bind(Landroid/view/View;)Lo/writeVarint64ThreeBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/writeVarint64ThreeBytes;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
