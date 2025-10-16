.class public final Lcom/sumsub/sns/databinding/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/google/android/material/divider/MaterialDivider;

.field public final e:Lcom/sumsub/sns/core/widget/SNSTextView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final m:Lcom/sumsub/sns/core/widget/SNSTextView;

.field public final n:Lcom/sumsub/sns/core/widget/SNSH1TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/sumsub/sns/core/widget/SNSTextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSTextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/U0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/U0;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/U0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/U0;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/U0;->e:Lcom/sumsub/sns/core/widget/SNSTextView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/U0;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/U0;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/U0;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/U0;->i:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/U0;->j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/U0;->k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/U0;->l:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 14
    iput-object p13, p0, Lcom/sumsub/sns/databinding/U0;->m:Lcom/sumsub/sns/core/widget/SNSTextView;

    .line 15
    iput-object p14, p0, Lcom/sumsub/sns/databinding/U0;->n:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/U0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_sumsubid_state_agreements:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/U0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/U0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/U0;
    .locals 16

    move-object/from16 v1, p0

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_checkbox_user_consent:I

    .line 5
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_0

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_checkgroup:I

    .line 11
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_divider:I

    .line 17
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_footer:I

    .line 23
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSTextView;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 29
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_sumsubid_benefit_icon_instantly:I

    .line 35
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_sumsubid_benefit_icon_optionally:I

    .line 41
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 46
    sget v0, Lcom/sumsub/sns/R$id;->sns_sumsubid_benefit_icon_securely:I

    .line 47
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 52
    sget v0, Lcom/sumsub/sns/R$id;->sns_sumsubid_benefit_title_instantly:I

    .line 53
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v10, :cond_0

    .line 58
    sget v0, Lcom/sumsub/sns/R$id;->sns_sumsubid_benefit_title_optionally:I

    .line 59
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v11, :cond_0

    .line 64
    sget v0, Lcom/sumsub/sns/R$id;->sns_sumsubid_benefit_title_securely:I

    .line 65
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v12, :cond_0

    .line 70
    sget v0, Lcom/sumsub/sns/R$id;->sns_text_user_consent:I

    .line 71
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/sumsub/sns/core/widget/SNSTextView;

    if-eqz v13, :cond_0

    .line 76
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 77
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v14, :cond_0

    .line 82
    new-instance v15, Lcom/sumsub/sns/databinding/U0;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/sumsub/sns/databinding/U0;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/sumsub/sns/core/widget/SNSTextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSTextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;)V

    return-object v15

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/U0;->a:Landroid/view/View;

    return-object v0
.end method
