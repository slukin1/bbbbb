.class public final Lo/isPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/isPoint;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    iput-object p2, p0, Lo/isPoint;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    iput-object p3, p0, Lo/isPoint;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p4, p0, Lo/isPoint;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p5, p0, Lo/isPoint;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    iput-object p6, p0, Lo/isPoint;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isPoint;
    .locals 7

    .line 77
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b2dbd    # 1.8500018E38f

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2dd3    # 1.8500062E38f

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b565e

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5671

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 103
    new-instance p0, Lo/isPoint;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/isPoint;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isPoint;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/isPoint;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isPoint;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isPoint;
    .locals 2

    const v0, 0x7f0e06d9

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/isPoint;->bind(Landroid/view/View;)Lo/isPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/isPoint;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
