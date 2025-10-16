.class public final Lo/getLiquidity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/input/KitInputText;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final d:Lcom/major/android/uikit/button/KitButton;

.field public final e:Lcom/major/android/uikit/input/KitInputText;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Landroidx/core/widget/NestedScrollView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Lo/C;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/input/KitInputText;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/C;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/getLiquidity;->b:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lo/getLiquidity;->d:Lcom/major/android/uikit/button/KitButton;

    .line 70
    iput-object p3, p0, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 71
    iput-object p4, p0, Lo/getLiquidity;->a:Lcom/major/android/uikit/input/KitInputText;

    .line 72
    iput-object p5, p0, Lo/getLiquidity;->g:Landroid/widget/LinearLayout;

    .line 73
    iput-object p6, p0, Lo/getLiquidity;->i:Landroidx/core/widget/NestedScrollView;

    .line 74
    iput-object p7, p0, Lo/getLiquidity;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 75
    iput-object p8, p0, Lo/getLiquidity;->n:Lo/C;

    .line 76
    iput-object p9, p0, Lo/getLiquidity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p10, p0, Lo/getLiquidity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p11, p0, Lo/getLiquidity;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p12, p0, Lo/getLiquidity;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLiquidity;
    .locals 15

    const v0, 0x7f0b0691

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1816

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1824

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v6, :cond_0

    .line 127
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b30bb

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35b7

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b37c1

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v10

    const v0, 0x7f0b5115

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b51aa

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b51ab

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b5733

    .line 167
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_0

    .line 172
    new-instance p0, Lo/getLiquidity;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v14}, Lo/getLiquidity;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/input/KitInputText;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/C;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLiquidity;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/getLiquidity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLiquidity;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLiquidity;
    .locals 2

    const v0, 0x7f0e0fd3

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/getLiquidity;->bind(Landroid/view/View;)Lo/getLiquidity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/getLiquidity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
