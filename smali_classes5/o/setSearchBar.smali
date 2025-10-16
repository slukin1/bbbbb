.class public final Lo/setSearchBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/contrarywind/view/WheelView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setSearchBar;->b:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lo/setSearchBar;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51
    iput-object p3, p0, Lo/setSearchBar;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 52
    iput-object p4, p0, Lo/setSearchBar;->g:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lo/setSearchBar;->h:Landroid/widget/LinearLayout;

    .line 54
    iput-object p6, p0, Lo/setSearchBar;->j:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lo/setSearchBar;->e:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setSearchBar;
    .locals 11

    const v0, 0x7f0b0375

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0376

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2292

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 104
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b44f0

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44fc

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b59f4

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/contrarywind/view/WheelView;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lo/setSearchBar;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lo/setSearchBar;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/contrarywind/view/WheelView;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setSearchBar;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lo/setSearchBar;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSearchBar;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSearchBar;
    .locals 2

    const v0, 0x7f0e1372

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lo/setSearchBar;->bind(Landroid/view/View;)Lo/setSearchBar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/setSearchBar;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
