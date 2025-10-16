.class public final Lo/bb006200620062bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/tablayout/XTabLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Landroidx/appcompat/widget/Toolbar;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/bb006200620062bb;->b:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lo/bb006200620062bb;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p3, p0, Lo/bb006200620062bb;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    iput-object p4, p0, Lo/bb006200620062bb;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 48
    iput-object p5, p0, Lo/bb006200620062bb;->e:Landroidx/appcompat/widget/Toolbar;

    .line 49
    iput-object p6, p0, Lo/bb006200620062bb;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/bb006200620062bb;
    .locals 9

    const v0, 0x7f0b055e

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2f9e

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_0

    const v0, 0x7f0b35b7

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37c1

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37dc

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/bb006200620062bb;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/bb006200620062bb;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/bb006200620062bb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/bb006200620062bb;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/bb006200620062bb;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/bb006200620062bb;
    .locals 2

    const v0, 0x7f0e00a6

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/bb006200620062bb;->bind(Landroid/view/View;)Lo/bb006200620062bb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/bb006200620062bb;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
