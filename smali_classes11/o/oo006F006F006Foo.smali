.class public final Lo/oo006F006F006Foo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/c2c/widget/UserAvatarNameView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroid/widget/TextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lo/oo006F006F006Foo;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lo/oo006F006F006Foo;->e:Lcom/binance/c2c/widget/UserAvatarNameView;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lo/oo006F006F006Foo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lo/oo006F006F006Foo;->k:Landroid/widget/TextView;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lo/oo006F006F006Foo;->d:Landroid/widget/TextView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lo/oo006F006F006Foo;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lo/oo006F006F006Foo;->m:Landroid/widget/TextView;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lo/oo006F006F006Foo;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lo/oo006F006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lo/oo006F006F006Foo;->o:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lo/oo006F006F006Foo;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lo/oo006F006F006Foo;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lo/oo006F006F006Foo;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lo/oo006F006F006Foo;->i:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lo/oo006F006F006Foo;->f:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lo/oo006F006F006Foo;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/oo006F006F006Foo;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b035d

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz v5, :cond_0

    .line 130
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0c86

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1170

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ca8

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2146

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b250e

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2549

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2c33

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c3b

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4976

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4c2d

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4de2

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b439e

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b529e

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 210
    new-instance v0, Lo/oo006F006F006Foo;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v19}, Lo/oo006F006F006Foo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/oo006F006F006Foo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/oo006F006F006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006F006F006Foo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006F006F006Foo;
    .locals 2

    const v0, 0x7f0e01bd

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/oo006F006F006Foo;->bind(Landroid/view/View;)Lo/oo006F006F006Foo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/oo006F006F006Foo;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
