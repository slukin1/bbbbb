.class public final Lo/getEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lo/LiteFundsCommonFragment;

.field public final c:Lcom/binance/widget/tablayout/XTabLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Lo/LiteFundsCommonFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getEventManager;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    iput-object p2, p0, Lo/getEventManager;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p3, p0, Lo/getEventManager;->f:Landroid/view/View;

    .line 46
    iput-object p4, p0, Lo/getEventManager;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 47
    iput-object p5, p0, Lo/getEventManager;->b:Lo/LiteFundsCommonFragment;

    .line 48
    iput-object p6, p0, Lo/getEventManager;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getEventManager;
    .locals 9

    const v0, 0x7f0b1d54

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b214f

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b35a0

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37d4

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lo/LiteFundsCommonFragment;->bind(Landroid/view/View;)Lo/LiteFundsCommonFragment;

    move-result-object v7

    const v0, 0x7f0b584f

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lo/getEventManager;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getEventManager;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Lo/LiteFundsCommonFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getEventManager;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/getEventManager;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEventManager;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEventManager;
    .locals 2

    const v0, 0x7f0e0767

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/getEventManager;->bind(Landroid/view/View;)Lo/getEventManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/getEventManager;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
