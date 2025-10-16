.class public final Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lo/TradeMarketDetailHeaderViewModelshowActivityTags3;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/TradeMarketDetailHeaderViewModelshowActivityTags3;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;->a:Lo/TradeMarketDetailHeaderViewModelshowActivityTags3;

    .line 33
    iput-object p3, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;
    .locals 3

    const v0, 0x7f0b0975

    .line 64
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {v1}, Lo/TradeMarketDetailHeaderViewModelshowActivityTags3;->bind(Landroid/view/View;)Lo/TradeMarketDetailHeaderViewModelshowActivityTags3;

    move-result-object v0

    const v1, 0x7f0b0d1b

    .line 71
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    .line 76
    new-instance v1, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2}, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/TradeMarketDetailHeaderViewModelshowActivityTags3;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v1

    :cond_0
    const v0, 0x7f0b0d1b

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
