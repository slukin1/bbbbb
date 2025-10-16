.class public final Lo/clearSevenDaysFixedRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/LoanableAssetRespLoanableAssetBuilder;

.field public final b:Landroid/widget/TextView;

.field public final c:Lo/LoanableAssetRespLoanableAssetBuilder;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lo/LoanableAssetRespLoanableAssetBuilder;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LoanableAssetRespLoanableAssetBuilder;Lo/LoanableAssetRespLoanableAssetBuilder;Lo/LoanableAssetRespLoanableAssetBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/clearSevenDaysFixedRate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lo/clearSevenDaysFixedRate;->c:Lo/LoanableAssetRespLoanableAssetBuilder;

    .line 51
    iput-object p3, p0, Lo/clearSevenDaysFixedRate;->a:Lo/LoanableAssetRespLoanableAssetBuilder;

    .line 52
    iput-object p4, p0, Lo/clearSevenDaysFixedRate;->e:Lo/LoanableAssetRespLoanableAssetBuilder;

    .line 53
    iput-object p5, p0, Lo/clearSevenDaysFixedRate;->f:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lo/clearSevenDaysFixedRate;->b:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lo/clearSevenDaysFixedRate;->j:Landroid/view/View;

    .line 56
    iput-object p8, p0, Lo/clearSevenDaysFixedRate;->g:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearSevenDaysFixedRate;
    .locals 11

    const v0, 0x7f0b207e

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lo/LoanableAssetRespLoanableAssetBuilder;->bind(Landroid/view/View;)Lo/LoanableAssetRespLoanableAssetBuilder;

    move-result-object v4

    const v0, 0x7f0b207f

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/LoanableAssetRespLoanableAssetBuilder;->bind(Landroid/view/View;)Lo/LoanableAssetRespLoanableAssetBuilder;

    move-result-object v5

    const v0, 0x7f0b2080

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lo/LoanableAssetRespLoanableAssetBuilder;->bind(Landroid/view/View;)Lo/LoanableAssetRespLoanableAssetBuilder;

    move-result-object v6

    const v0, 0x7f0b36f0

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b486e

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5710

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b576a

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lo/clearSevenDaysFixedRate;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/clearSevenDaysFixedRate;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LoanableAssetRespLoanableAssetBuilder;Lo/LoanableAssetRespLoanableAssetBuilder;Lo/LoanableAssetRespLoanableAssetBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/clearSevenDaysFixedRate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lo/clearSevenDaysFixedRate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearSevenDaysFixedRate;
    .locals 2

    const v0, 0x7f0e05c7

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lo/clearSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/clearSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/clearSevenDaysFixedRate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
