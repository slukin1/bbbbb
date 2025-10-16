.class public final Lcom/sumsub/sns/databinding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sumsub/sns/core/widget/SNSLinkButton;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

.field public final g:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final h:Lcom/sumsub/sns/core/widget/SNSH1TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSLinkButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/i;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/i;->b:Lcom/sumsub/sns/core/widget/SNSLinkButton;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/i;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/i;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/i;->e:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/i;->f:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/i;->g:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/i;->h:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_eid_pin_selector:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/i;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/i;
    .locals 11

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_button_option:I

    .line 5
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSLinkButton;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_center:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_image:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_secondary_button:I

    .line 29
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 35
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v9, :cond_0

    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 41
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v10, :cond_0

    .line 46
    new-instance v0, Lcom/sumsub/sns/databinding/i;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/sumsub/sns/databinding/i;-><init>(Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSLinkButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;)V

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/i;->a:Landroid/view/View;

    return-object v0
.end method
