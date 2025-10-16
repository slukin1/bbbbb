.class public final Lo/waitUntilCancelled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/notification/KitNotification;

.field public final e:Lcom/major/android/uikit/divider/KitDivider;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Lcom/major/android/uikit2/selection/KitCheckBox;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/waitUntilCancelled;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    iput-object p2, p0, Lo/waitUntilCancelled;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 55
    iput-object p3, p0, Lo/waitUntilCancelled;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 56
    iput-object p4, p0, Lo/waitUntilCancelled;->e:Lcom/major/android/uikit/divider/KitDivider;

    .line 57
    iput-object p5, p0, Lo/waitUntilCancelled;->d:Lcom/major/android/uikit2/notification/KitNotification;

    .line 58
    iput-object p6, p0, Lo/waitUntilCancelled;->i:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 59
    iput-object p7, p0, Lo/waitUntilCancelled;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 60
    iput-object p8, p0, Lo/waitUntilCancelled;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/waitUntilCancelled;
    .locals 11

    const v0, 0x7f0b0154

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0da4

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0e5b

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v6, :cond_0

    const v0, 0x7f0b28cf

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3127

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35a0

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5730

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/waitUntilCancelled;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/waitUntilCancelled;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/waitUntilCancelled;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/waitUntilCancelled;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/waitUntilCancelled;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/waitUntilCancelled;
    .locals 2

    const v0, 0x7f0e0d59

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/waitUntilCancelled;->bind(Landroid/view/View;)Lo/waitUntilCancelled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/waitUntilCancelled;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
