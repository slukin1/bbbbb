.class public final Lo/NestmaddAllFreezeDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lo/getBtcValuationBytes;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field public final h:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final i:Lo/getWithdrawingBytes;

.field public final j:Lo/hasIpoable;

.field private final m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Lo/getBtcValuationBytes;Lo/getWithdrawingBytes;Lo/hasIpoable;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/NestmaddAllFreezeDetails;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    iput-object p2, p0, Lo/NestmaddAllFreezeDetails;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 66
    iput-object p3, p0, Lo/NestmaddAllFreezeDetails;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 67
    iput-object p4, p0, Lo/NestmaddAllFreezeDetails;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 68
    iput-object p5, p0, Lo/NestmaddAllFreezeDetails;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 69
    iput-object p6, p0, Lo/NestmaddAllFreezeDetails;->d:Landroidx/constraintlayout/widget/Group;

    .line 70
    iput-object p7, p0, Lo/NestmaddAllFreezeDetails;->e:Lo/getBtcValuationBytes;

    .line 71
    iput-object p8, p0, Lo/NestmaddAllFreezeDetails;->i:Lo/getWithdrawingBytes;

    .line 72
    iput-object p9, p0, Lo/NestmaddAllFreezeDetails;->j:Lo/hasIpoable;

    .line 73
    iput-object p10, p0, Lo/NestmaddAllFreezeDetails;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 74
    iput-object p11, p0, Lo/NestmaddAllFreezeDetails;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmaddAllFreezeDetails;
    .locals 14

    const v0, 0x7f0b041f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06ec

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b06f3

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b06fd

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b14ba

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v0, 0x7f0b203b

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lo/getBtcValuationBytes;->bind(Landroid/view/View;)Lo/getBtcValuationBytes;

    move-result-object v9

    const v0, 0x7f0b2098

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Lo/getWithdrawingBytes;->bind(Landroid/view/View;)Lo/getWithdrawingBytes;

    move-result-object v10

    const v0, 0x7f0b2099

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v1}, Lo/hasIpoable;->bind(Landroid/view/View;)Lo/hasIpoable;

    move-result-object v11

    const v0, 0x7f0b35b7

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5731

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    .line 167
    new-instance v0, Lo/NestmaddAllFreezeDetails;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/NestmaddAllFreezeDetails;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Lo/getBtcValuationBytes;Lo/getWithdrawingBytes;Lo/hasIpoable;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmaddAllFreezeDetails;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/NestmaddAllFreezeDetails;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllFreezeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllFreezeDetails;
    .locals 2

    const v0, 0x7f0e03b3

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/NestmaddAllFreezeDetails;->bind(Landroid/view/View;)Lo/NestmaddAllFreezeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/NestmaddAllFreezeDetails;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
