.class public final Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field private g:Lo/SimpleEarnDetailsActivity;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 78
    iput-object p3, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->g:Lo/SimpleEarnDetailsActivity;

    .line 79
    iput-object p4, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    iput-object p5, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p6, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->b:Landroid/widget/LinearLayout;

    .line 82
    iput-object p7, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->j:Landroid/widget/TextView;

    .line 83
    iput-object p8, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p9, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->f:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->n:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->k:Landroid/widget/TextView;

    .line 87
    iput-object p12, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->h:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p14, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0636

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0ead

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v6

    const v1, 0x7f0b100c

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a93

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b22c4

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3bcd

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3d0a

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4009

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b42f2

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b42f3

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4308

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4309

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b44fc

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 198
    new-instance v1, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;
    .locals 2

    const v0, 0x7f0e16ca

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->bind(Landroid/view/View;)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
