.class public final Lo/ChatProfileActionSheetVMremoveGroupMember1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;

.field private final b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/cardview/widget/CardView;

.field private h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->b:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->e:Landroidx/cardview/widget/CardView;

    .line 44
    iput-object p3, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->d:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->c:Landroid/widget/FrameLayout;

    .line 46
    iput-object p5, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->a:Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;

    .line 47
    iput-object p6, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMremoveGroupMember1;
    .locals 9

    const v0, 0x7f0b07b6

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 83
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1242

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b15ea

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5548

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/ChatProfileActionSheetVMremoveGroupMember1;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;Landroid/view/View;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMremoveGroupMember1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMremoveGroupMember1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMremoveGroupMember1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMremoveGroupMember1;
    .locals 2

    const v0, 0x7f0e0314

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMremoveGroupMember1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMremoveGroupMember1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/ChatProfileActionSheetVMremoveGroupMember1;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
