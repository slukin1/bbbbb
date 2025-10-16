.class public final Lo/setYouPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setYouPay;->b:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lo/setYouPay;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    iput-object p3, p0, Lo/setYouPay;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setYouPay;
    .locals 2

    const v0, 0x7f0b2a0f

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroid/widget/LinearLayout;

    .line 70
    new-instance v0, Lo/setYouPay;

    invoke-direct {v0, p0, v1, p0}, Lo/setYouPay;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setYouPay;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/setYouPay;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setYouPay;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setYouPay;
    .locals 2

    const v0, 0x7f0e021b

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/setYouPay;->bind(Landroid/view/View;)Lo/setYouPay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/setYouPay;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
