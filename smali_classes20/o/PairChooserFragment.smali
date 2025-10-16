.class public final Lo/PairChooserFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Landroid/widget/FrameLayout;

.field public final e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/PairChooserFragment;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    iput-object p2, p0, Lo/PairChooserFragment;->a:Landroid/widget/FrameLayout;

    .line 40
    iput-object p3, p0, Lo/PairChooserFragment;->d:Landroid/widget/FrameLayout;

    .line 41
    iput-object p4, p0, Lo/PairChooserFragment;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    .line 42
    iput-object p5, p0, Lo/PairChooserFragment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PairChooserFragment;
    .locals 8

    const v0, 0x7f0b120e

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b121b

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1578

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    move-result-object v6

    .line 92
    move-object v7, p0

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    new-instance p0, Lo/PairChooserFragment;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lo/PairChooserFragment;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PairChooserFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/PairChooserFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PairChooserFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PairChooserFragment;
    .locals 2

    const v0, 0x7f0e16fc

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/PairChooserFragment;->bind(Landroid/view/View;)Lo/PairChooserFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/PairChooserFragment;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
