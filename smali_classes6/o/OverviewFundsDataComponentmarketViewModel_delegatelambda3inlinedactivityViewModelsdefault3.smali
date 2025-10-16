.class public final Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->c:Landroidx/cardview/widget/CardView;

    .line 34
    iput-object p2, p0, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->a:Landroidx/cardview/widget/CardView;

    .line 35
    iput-object p3, p0, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->b:Landroid/widget/FrameLayout;

    .line 36
    iput-object p4, p0, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->e:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;
    .locals 4

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b2f81

    .line 69
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b559b

    .line 75
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    invoke-direct {p0, v0, v0, v2, v3}, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;
    .locals 2

    const v0, 0x7f0e0eea

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1042
    iget-object v0, p0, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->c:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
