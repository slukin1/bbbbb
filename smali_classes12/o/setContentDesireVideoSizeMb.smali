.class public final Lo/setContentDesireVideoSizeMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Lcom/major/android/uikit2/divider/KitDivider;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/widget/ScrollableViewPager;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/binance/widget/ScrollableViewPager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setContentDesireVideoSizeMb;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    iput-object p2, p0, Lo/setContentDesireVideoSizeMb;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    iput-object p3, p0, Lo/setContentDesireVideoSizeMb;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    iput-object p4, p0, Lo/setContentDesireVideoSizeMb;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 48
    iput-object p5, p0, Lo/setContentDesireVideoSizeMb;->b:Lcom/major/android/uikit2/divider/KitDivider;

    .line 49
    iput-object p6, p0, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setContentDesireVideoSizeMb;
    .locals 7

    .line 79
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b1c2a

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1eb5

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b214f

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v0, 0x7f0b34f6

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/ScrollableViewPager;

    if-eqz v6, :cond_0

    .line 105
    new-instance p0, Lo/setContentDesireVideoSizeMb;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/setContentDesireVideoSizeMb;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/binance/widget/ScrollableViewPager;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setContentDesireVideoSizeMb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/setContentDesireVideoSizeMb;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentDesireVideoSizeMb;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentDesireVideoSizeMb;
    .locals 2

    const v0, 0x7f0e036f

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/setContentDesireVideoSizeMb;->bind(Landroid/view/View;)Lo/setContentDesireVideoSizeMb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/setContentDesireVideoSizeMb;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
