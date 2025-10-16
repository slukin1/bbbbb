.class public final Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/LinearLayout;

.field public final e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/widget/LinearLayout;

    .line 33
    iput-object p2, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 34
    iput-object p3, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 3

    const v0, 0x7f0b121a

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b35a0

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v2, :cond_0

    .line 78
    new-instance v0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const v0, 0x7f0e0d18

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1040
    iget-object v0, p0, Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
