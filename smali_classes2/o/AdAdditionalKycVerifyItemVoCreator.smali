.class public final Lo/AdAdditionalKycVerifyItemVoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroid/view/View;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/AdAdditionalKycVerifyItemVoCreator;->d:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lo/AdAdditionalKycVerifyItemVoCreator;->b:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lo/AdAdditionalKycVerifyItemVoCreator;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AdAdditionalKycVerifyItemVoCreator;
    .locals 3

    const v0, 0x7f0b047b

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b49

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lo/AdAdditionalKycVerifyItemVoCreator;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/AdAdditionalKycVerifyItemVoCreator;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AdAdditionalKycVerifyItemVoCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/AdAdditionalKycVerifyItemVoCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdAdditionalKycVerifyItemVoCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdAdditionalKycVerifyItemVoCreator;
    .locals 2

    const v0, 0x7f0e0255

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/AdAdditionalKycVerifyItemVoCreator;->bind(Landroid/view/View;)Lo/AdAdditionalKycVerifyItemVoCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/AdAdditionalKycVerifyItemVoCreator;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
