.class public final Lo/l006C006Cl006C006Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lo/oo006Fo006F006F006F;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lo/oo006Fo006F006F006F;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/l006C006Cl006C006Cl;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p2, p0, Lo/l006C006Cl006C006Cl;->h:Landroid/view/View;

    .line 79
    iput-object p3, p0, Lo/l006C006Cl006C006Cl;->o:Landroid/view/View;

    .line 80
    iput-object p4, p0, Lo/l006C006Cl006C006Cl;->d:Landroid/widget/TextView;

    .line 81
    iput-object p5, p0, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    .line 82
    iput-object p6, p0, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    .line 83
    iput-object p7, p0, Lo/l006C006Cl006C006Cl;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p8, p0, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 85
    iput-object p9, p0, Lo/l006C006Cl006C006Cl;->l:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p10, p0, Lo/l006C006Cl006C006Cl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p11, p0, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    .line 88
    iput-object p12, p0, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p13, p0, Lo/l006C006Cl006C006Cl;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p14, p0, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p15, p0, Lo/l006C006Cl006C006Cl;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/l006C006Cl006C006Cl;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0e51

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b0e52

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0b1663

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1664

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b17b5

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {v2}, Lo/oo006Fo006F006F006F;->bind(Landroid/view/View;)Lo/oo006Fo006F006F006F;

    move-result-object v8

    const v1, 0x7f0b1c03

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1c86

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2f05

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 170
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b313d

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d0e

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4bf0

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4364

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b575d

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    .line 202
    new-instance v0, Lo/l006C006Cl006C006Cl;

    move-object v2, v0

    move-object v3, v12

    invoke-direct/range {v2 .. v17}, Lo/l006C006Cl006C006Cl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lo/oo006Fo006F006F006F;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/l006C006Cl006C006Cl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lo/l006C006Cl006C006Cl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l006C006Cl006C006Cl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l006C006Cl006C006Cl;
    .locals 2

    const v0, 0x7f0e0990

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lo/l006C006Cl006C006Cl;->bind(Landroid/view/View;)Lo/l006C006Cl006C006Cl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/l006C006Cl006C006Cl;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
