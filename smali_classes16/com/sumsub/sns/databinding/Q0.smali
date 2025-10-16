.class public final Lcom/sumsub/sns/databinding/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/sumsub/sns/core/widget/SNSCardRadioButton;

.field public final e:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSBodyTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/sumsub/sns/core/widget/SNSCardRadioButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSBodyTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/Q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/Q0;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/Q0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/Q0;->d:Lcom/sumsub/sns/core/widget/SNSCardRadioButton;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/Q0;->e:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/Q0;->f:Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/Q0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/Q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/Q0;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_sumsubid_adapter_item_radio_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/Q0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/Q0;
    .locals 9

    .line 8
    sget v0, Lcom/sumsub/sns/R$id;->sns_flag:I

    .line 9
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lcom/sumsub/sns/R$id;->sns_image:I

    .line 15
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lcom/sumsub/sns/R$id;->sns_radio_button:I

    .line 21
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 27
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 33
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    if-eqz v8, :cond_0

    .line 38
    new-instance v0, Lcom/sumsub/sns/databinding/Q0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/databinding/Q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/sumsub/sns/core/widget/SNSCardRadioButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSBodyTextView;)V

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/Q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/Q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
