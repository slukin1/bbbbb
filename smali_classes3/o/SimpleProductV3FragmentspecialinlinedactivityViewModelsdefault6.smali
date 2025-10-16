.class public final Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->d:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->e:Landroid/view/View;

    .line 35
    iput-object p3, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->b:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;
    .locals 4

    const v0, 0x7f0b214f

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3622

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3708    # 1.8504843E38f

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    invoke-static {v3}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v0

    .line 85
    new-instance v3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault4;)V

    return-object v3

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;
    .locals 2

    const v0, 0x7f0e1583

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1042
    iget-object v0, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
