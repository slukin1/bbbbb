.class public final Lcom/sumsub/sns/databinding/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/sumsub/sns/core/widget/SNSImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/v0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/v0;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/v0;->c:Lcom/sumsub/sns/core/widget/SNSImageView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/v0;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/v0;->e:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/v0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_layout_mrtd_instructions_id_card:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/v0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/v0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/v0;
    .locals 8

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_document:I

    .line 5
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_icon:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_phone:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_phone_container:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 28
    new-instance v0, Lcom/sumsub/sns/databinding/v0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/databinding/v0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 32
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/v0;->a:Landroid/view/View;

    return-object v0
.end method
