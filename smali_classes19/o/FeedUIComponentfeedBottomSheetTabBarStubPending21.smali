.class public final Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final j:Landroid/widget/TextView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 67
    iput-object p3, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    iput-object p4, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->e:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 70
    iput-object p6, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->a:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 72
    iput-object p8, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->f:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 74
    iput-object p10, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->j:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;
    .locals 14

    const v0, 0x7f0b07ef

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2018

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4564

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4567

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b457d

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b457e

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4584

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4585

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4599

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b459a

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;
    .locals 2

    const v0, 0x7f0e0830

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->bind(Landroid/view/View;)Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
