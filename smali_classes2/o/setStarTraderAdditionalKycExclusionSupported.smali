.class public final Lo/setStarTraderAdditionalKycExclusionSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    iput-object p3, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setStarTraderAdditionalKycExclusionSupported;
    .locals 3

    const v0, 0x7f0b0b49

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e5b

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lo/setStarTraderAdditionalKycExclusionSupported;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/setStarTraderAdditionalKycExclusionSupported;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setStarTraderAdditionalKycExclusionSupported;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/setStarTraderAdditionalKycExclusionSupported;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStarTraderAdditionalKycExclusionSupported;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStarTraderAdditionalKycExclusionSupported;
    .locals 2

    const v0, 0x7f0e0282

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/setStarTraderAdditionalKycExclusionSupported;->bind(Landroid/view/View;)Lo/setStarTraderAdditionalKycExclusionSupported;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
