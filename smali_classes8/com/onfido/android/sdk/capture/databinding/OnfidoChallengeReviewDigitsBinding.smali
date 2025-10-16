.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final reviewChallenge:Landroid/widget/LinearLayout;

.field public final reviewDigitsSubtitle:Landroid/widget/TextView;

.field public final reviewDigitsTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewChallenge:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewDigitsSubtitle:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewDigitsTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;
    .locals 4

    .line 65353
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->reviewDigitsSubtitle:I

    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->reviewDigitsTitle:I

    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_challenge_review_digits:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
