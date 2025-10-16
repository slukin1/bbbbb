.class public final Lcom/sumsub/sns/databinding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

.field public final d:Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;

.field public final e:Lcom/sumsub/sns/core/widget/SNSProgressBarView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final g:Lcom/sumsub/sns/core/widget/SNSWarningView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;Lcom/sumsub/sns/core/widget/SNSProgressBarView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSWarningView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/l;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/l;->b:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/l;->c:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/l;->d:Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/l;->e:Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/l;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/l;->g:Lcom/sumsub/sns/core/widget/SNSWarningView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/l;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_esign_bottom_sheet:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/l;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/l;
    .locals 10

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->bottom_sheet_scroll:I

    .line 5
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_button:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_divider:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;

    if-eqz v6, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_esign_bottom_progress_bar:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 29
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_warning:I

    .line 35
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSWarningView;

    if-eqz v9, :cond_0

    .line 40
    new-instance v0, Lcom/sumsub/sns/databinding/l;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/databinding/l;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSBottomSheetHandleView;Lcom/sumsub/sns/core/widget/SNSProgressBarView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSWarningView;)V

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 44
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/l;->a:Landroid/view/View;

    return-object v0
.end method
