.class public final Lo/setOnTutorialVideoViewClickListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo/setMinFiatAmount;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/SeekBar;

.field public final i:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroid/widget/TextView;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setMinFiatAmount;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->b:Lo/setMinFiatAmount;

    .line 70
    iput-object p3, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->a:Landroid/widget/TextView;

    .line 71
    iput-object p4, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p5, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p6, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p7, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->h:Landroid/widget/SeekBar;

    .line 75
    iput-object p8, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    iput-object p9, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p10, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p11, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p12, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->m:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->o:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListenerdefault;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b035b

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {v2}, Lo/setMinFiatAmount;->bind(Landroid/view/View;)Lo/setMinFiatAmount;

    move-result-object v5

    const v1, 0x7f0b0d0a

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1369

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b136c

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2b79

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2c53

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0b33b0

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3703

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b380f

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b37f7

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3841

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b55ea

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    .line 184
    new-instance v1, Lo/setOnTutorialVideoViewClickListenerdefault;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/setOnTutorialVideoViewClickListenerdefault;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setMinFiatAmount;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v1

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setOnTutorialVideoViewClickListenerdefault;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/setOnTutorialVideoViewClickListenerdefault;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOnTutorialVideoViewClickListenerdefault;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOnTutorialVideoViewClickListenerdefault;
    .locals 2

    const v0, 0x7f0e0217

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/setOnTutorialVideoViewClickListenerdefault;->bind(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListenerdefault;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/setOnTutorialVideoViewClickListenerdefault;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
