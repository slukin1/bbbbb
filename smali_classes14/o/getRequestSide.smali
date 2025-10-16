.class public final Lo/getRequestSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/viewpager2/widget/ViewPager2;

.field public final j:Lo/LiteFundsCommonFragment;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lo/LiteFundsCommonFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getRequestSide;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p2, p0, Lo/getRequestSide;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p3, p0, Lo/getRequestSide;->c:Landroid/widget/EditText;

    .line 65
    iput-object p4, p0, Lo/getRequestSide;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 66
    iput-object p5, p0, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 67
    iput-object p6, p0, Lo/getRequestSide;->e:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p7, p0, Lo/getRequestSide;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p8, p0, Lo/getRequestSide;->h:Landroid/view/View;

    .line 70
    iput-object p9, p0, Lo/getRequestSide;->j:Lo/LiteFundsCommonFragment;

    .line 71
    iput-object p10, p0, Lo/getRequestSide;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRequestSide;
    .locals 13

    const v0, 0x7f0b0ab7

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1197

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e41

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2064

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    move-result-object v7

    const v0, 0x7f0b2f27

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b30e5

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b359c

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b37c1

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v1}, Lo/LiteFundsCommonFragment;->bind(Landroid/view/View;)Lo/LiteFundsCommonFragment;

    move-result-object v11

    const v0, 0x7f0b565f

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 157
    new-instance v0, Lo/getRequestSide;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/getRequestSide;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lo/LiteFundsCommonFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRequestSide;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/getRequestSide;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRequestSide;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRequestSide;
    .locals 2

    const v0, 0x7f0e1294

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/getRequestSide;->bind(Landroid/view/View;)Lo/getRequestSide;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/getRequestSide;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
