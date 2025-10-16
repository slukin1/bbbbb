.class public final Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/FrameLayout;

.field private j:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p3, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p4, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Landroid/widget/EditText;

    .line 61
    iput-object p7, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    iput-object p8, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->h:Landroid/widget/FrameLayout;

    .line 63
    iput-object p9, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->j:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
    .locals 12

    const v0, 0x7f0b27f8

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b27fe

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2802

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2803

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2804

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b280c

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2816

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b281f

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
    .locals 2

    const v0, 0x7f0e0f04

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
