.class public final Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 42
    iput-object p3, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    iput-object p4, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    iput-object p5, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;
    .locals 8

    const v0, 0x7f0b102d

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2339

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2a0f

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35b7

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;
    .locals 2

    const v0, 0x7f0e08f8

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWithMfa1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
