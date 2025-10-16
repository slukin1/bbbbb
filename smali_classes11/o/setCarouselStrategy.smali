.class public final Lo/setCarouselStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/fragment/app/FragmentContainerView;

.field private g:Landroidx/fragment/app/FragmentContainerView;

.field private h:Landroidx/fragment/app/FragmentContainerView;

.field private i:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

.field private j:Landroidx/fragment/app/FragmentContainerView;

.field private o:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/insurance/wallet/activities/report/ReportNestedScrollView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/setCarouselStrategy;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    iput-object p2, p0, Lo/setCarouselStrategy;->j:Landroidx/fragment/app/FragmentContainerView;

    .line 66
    iput-object p3, p0, Lo/setCarouselStrategy;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 67
    iput-object p4, p0, Lo/setCarouselStrategy;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 68
    iput-object p5, p0, Lo/setCarouselStrategy;->h:Landroidx/fragment/app/FragmentContainerView;

    .line 69
    iput-object p6, p0, Lo/setCarouselStrategy;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p7, p0, Lo/setCarouselStrategy;->i:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

    .line 71
    iput-object p8, p0, Lo/setCarouselStrategy;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 72
    iput-object p9, p0, Lo/setCarouselStrategy;->o:Landroidx/fragment/app/FragmentContainerView;

    .line 73
    iput-object p10, p0, Lo/setCarouselStrategy;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p11, p0, Lo/setCarouselStrategy;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCarouselStrategy;
    .locals 14

    const v0, 0x7f0b0200

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b031f

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0320

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0cc6

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1bc2

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b339d

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b35a0

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b385a

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4fe5

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b513c

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lo/setCarouselStrategy;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/setCarouselStrategy;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/insurance/wallet/activities/report/ReportNestedScrollView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCarouselStrategy;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/setCarouselStrategy;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCarouselStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCarouselStrategy;
    .locals 2

    const v0, 0x7f0e1731

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/setCarouselStrategy;->bind(Landroid/view/View;)Lo/setCarouselStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/setCarouselStrategy;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
