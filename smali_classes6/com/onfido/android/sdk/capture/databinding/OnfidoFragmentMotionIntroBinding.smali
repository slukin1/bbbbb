.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final animWebView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;

.field public final introDisclaimerView:Landroid/widget/TextView;

.field public final motionIntroGuidanceBulletOne:Landroid/widget/TextView;

.field public final motionIntroGuidanceBulletTwo:Landroid/widget/TextView;

.field public final motionIntroStartRecordingButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final motionIntroSubtitle:Landroid/widget/TextView;

.field public final motionIntroTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->animWebView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->introDisclaimerView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->motionIntroGuidanceBulletOne:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->motionIntroGuidanceBulletTwo:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->motionIntroStartRecordingButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->motionIntroSubtitle:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->motionIntroTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;
    .locals 11

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->animWebView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->introDisclaimerView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->motion_intro_guidance_bullet_one:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->motion_intro_guidance_bullet_two:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->motionIntroStartRecordingButton:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v8, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->motion_intro_subtitle:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->motion_intro_title:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;-><init>(Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_motion_intro:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
