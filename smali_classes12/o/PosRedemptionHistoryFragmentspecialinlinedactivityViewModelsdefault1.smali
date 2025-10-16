.class public final Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroid/widget/FrameLayout;

    .line 37
    iput-object p3, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroid/widget/ScrollView;

    .line 38
    iput-object p4, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 4

    const v0, 0x7f0b11ce

    .line 71
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b34ed

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3595

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    invoke-static {v3}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 89
    new-instance v3, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-object v3

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    const v0, 0x7f0e0d1b

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
