.class public final Lo/ChatProfileActionSheetVMclearMemberMessages1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

.field private d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;->e:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;->d:Landroid/widget/LinearLayout;

    .line 41
    iput-object p3, p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 42
    iput-object p4, p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    iput-object p5, p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;->c:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMclearMemberMessages1;
    .locals 6

    .line 73
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b3596

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b565c

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    const v0, 0x7f0b5662

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    if-eqz v5, :cond_0

    .line 93
    new-instance p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/ChatProfileActionSheetVMclearMemberMessages1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMclearMemberMessages1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMclearMemberMessages1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMclearMemberMessages1;
    .locals 2

    const v0, 0x7f0e02c8

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMclearMemberMessages1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/ChatProfileActionSheetVMclearMemberMessages1;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
