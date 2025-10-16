.class public final Lcom/sumsub/sns/databinding/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;

.field public final e:Lcom/sumsub/sns/core/widget/SNSBodyTextView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSBodyTextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final i:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;Lcom/sumsub/sns/core/widget/SNSBodyTextView;Lcom/sumsub/sns/core/widget/SNSBodyTextView;Landroid/widget/FrameLayout;Lcom/sumsub/sns/core/widget/SNSH2TextView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/m0;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/m0;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/m0;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/m0;->d:Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/m0;->e:Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/m0;->f:Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/m0;->g:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/m0;->h:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/m0;->i:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/m0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/m0;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_layout_document_picker_helper:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/m0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/m0;
    .locals 10

    .line 8
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_brief_details:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_divider:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_helper_brief:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_helper_details:I

    .line 29
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_helper_details_frame:I

    .line 35
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_helper_title:I

    .line 41
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v8, :cond_0

    .line 46
    sget v0, Lcom/sumsub/sns/R$id;->sns_intro_content:I

    .line 47
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    .line 52
    new-instance p0, Lcom/sumsub/sns/databinding/m0;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/databinding/m0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;Lcom/sumsub/sns/core/widget/SNSBodyTextView;Lcom/sumsub/sns/core/widget/SNSBodyTextView;Landroid/widget/FrameLayout;Lcom/sumsub/sns/core/widget/SNSH2TextView;Landroidx/core/widget/NestedScrollView;)V

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/m0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/m0;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
