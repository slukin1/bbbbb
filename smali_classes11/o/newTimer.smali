.class public final Lo/newTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/c2c/widget/UserAvatarNameView;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final h:Landroid/widget/RadioGroup;

.field public final i:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/newTimer;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lo/newTimer;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    iput-object p3, p0, Lo/newTimer;->a:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 73
    iput-object p4, p0, Lo/newTimer;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p5, p0, Lo/newTimer;->k:Landroid/widget/FrameLayout;

    .line 75
    iput-object p6, p0, Lo/newTimer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p7, p0, Lo/newTimer;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 77
    iput-object p8, p0, Lo/newTimer;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 78
    iput-object p9, p0, Lo/newTimer;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 79
    iput-object p10, p0, Lo/newTimer;->h:Landroid/widget/RadioGroup;

    .line 80
    iput-object p11, p0, Lo/newTimer;->j:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lo/newTimer;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/newTimer;
    .locals 15

    const v0, 0x7f0b029e

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b035d

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0387

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b133c

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1c97

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2d3d

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2d44

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2d45

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2e7b

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4f0a

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44fc

    .line 172
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 177
    new-instance v0, Lo/newTimer;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/newTimer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/newTimer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/newTimer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/newTimer;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/newTimer;
    .locals 2

    const v0, 0x7f0e008e

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/newTimer;->bind(Landroid/view/View;)Lo/newTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/newTimer;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
