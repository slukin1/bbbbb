.class public final Lo/setTakerAdditionalKycOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lo/getRedirectUrl;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/getRedirectUrl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setTakerAdditionalKycOption;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lo/setTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    iput-object p3, p0, Lo/setTakerAdditionalKycOption;->e:Landroid/view/View;

    .line 37
    iput-object p4, p0, Lo/setTakerAdditionalKycOption;->c:Lo/getRedirectUrl;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTakerAdditionalKycOption;
    .locals 4

    const v0, 0x7f0b0b49

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e5b

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b225f

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {v3}, Lo/getRedirectUrl;->bind(Landroid/view/View;)Lo/getRedirectUrl;

    move-result-object v0

    .line 86
    new-instance v3, Lo/setTakerAdditionalKycOption;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lo/setTakerAdditionalKycOption;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/getRedirectUrl;)V

    return-object v3

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTakerAdditionalKycOption;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/setTakerAdditionalKycOption;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTakerAdditionalKycOption;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTakerAdditionalKycOption;
    .locals 2

    const v0, 0x7f0e0281

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/setTakerAdditionalKycOption;->bind(Landroid/view/View;)Lo/setTakerAdditionalKycOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/setTakerAdditionalKycOption;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
