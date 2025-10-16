.class public final Lcom/sumsub/sns/databinding/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

.field public final c:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final d:Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/b0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/b0;->b:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/b0;->c:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/b0;->d:Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_layout_applicant_data_date_time_field:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/b0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/b0;
    .locals 4

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_data_datetime:I

    .line 5
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

    if-eqz v1, :cond_0

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_example:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v2, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_label:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

    if-eqz v3, :cond_0

    .line 22
    new-instance v0, Lcom/sumsub/sns/databinding/b0;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sumsub/sns/databinding/b0;-><init>(Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/b0;->a:Landroid/view/View;

    return-object v0
.end method
