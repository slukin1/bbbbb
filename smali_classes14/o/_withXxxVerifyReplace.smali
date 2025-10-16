.class public final Lo/_withXxxVerifyReplace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lo/SimpleEarnDetailsActivity;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Landroid/widget/EditText;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/_withXxxVerifyReplace;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/_withXxxVerifyReplace;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p3, p0, Lo/_withXxxVerifyReplace;->h:Lo/SimpleEarnDetailsActivity;

    .line 77
    iput-object p4, p0, Lo/_withXxxVerifyReplace;->e:Landroid/widget/EditText;

    .line 78
    iput-object p5, p0, Lo/_withXxxVerifyReplace;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 79
    iput-object p6, p0, Lo/_withXxxVerifyReplace;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p7, p0, Lo/_withXxxVerifyReplace;->d:Landroid/widget/TextView;

    .line 81
    iput-object p8, p0, Lo/_withXxxVerifyReplace;->g:Landroid/widget/TextView;

    .line 82
    iput-object p9, p0, Lo/_withXxxVerifyReplace;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 83
    iput-object p10, p0, Lo/_withXxxVerifyReplace;->o:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lo/_withXxxVerifyReplace;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    iput-object p12, p0, Lo/_withXxxVerifyReplace;->l:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lo/_withXxxVerifyReplace;->k:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lo/_withXxxVerifyReplace;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_withXxxVerifyReplace;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b01dd

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0ead

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v6

    const v1, 0x7f0b106e    # 1.84848E38f

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b106f

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v8, :cond_0

    .line 142
    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b4a62

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4e93

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4e94

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4e9b

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4e9c

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4e9e

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4417

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b44e4

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 192
    new-instance v0, Lo/_withXxxVerifyReplace;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lo/_withXxxVerifyReplace;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Landroid/widget/EditText;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_withXxxVerifyReplace;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/_withXxxVerifyReplace;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withXxxVerifyReplace;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withXxxVerifyReplace;
    .locals 2

    const v0, 0x7f0e11ef

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/_withXxxVerifyReplace;->bind(Landroid/view/View;)Lo/_withXxxVerifyReplace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/_withXxxVerifyReplace;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
