.class public final Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lcom/finance/kit/framework/widget/ClickArea;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private f:Landroid/widget/LinearLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/finance/kit/framework/widget/ClickArea;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/ClickArea;

    .line 50
    iput-object p3, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p4, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p5, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroid/widget/LinearLayout;

    .line 53
    iput-object p6, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 54
    iput-object p7, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 10

    const v0, 0x7f0b075d

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz v4, :cond_0

    const v0, 0x7f0b19b8

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2086

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 103
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b3610    # 1.850434E38f

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5731

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 117
    new-instance p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/widget/LinearLayout;Lcom/finance/kit/framework/widget/ClickArea;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const v0, 0x7f0e16f0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
