.class public final Lo/OverFlyingLayoutManager2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private h:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/OverFlyingLayoutManager2;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    iput-object p2, p0, Lo/OverFlyingLayoutManager2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    iput-object p3, p0, Lo/OverFlyingLayoutManager2;->h:Landroidx/fragment/app/FragmentContainerView;

    .line 52
    iput-object p4, p0, Lo/OverFlyingLayoutManager2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p5, p0, Lo/OverFlyingLayoutManager2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    iput-object p6, p0, Lo/OverFlyingLayoutManager2;->b:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 55
    iput-object p7, p0, Lo/OverFlyingLayoutManager2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OverFlyingLayoutManager2;
    .locals 8

    .line 85
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b12ec

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1a82

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2329

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2fc8

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4297

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 117
    new-instance p0, Lo/OverFlyingLayoutManager2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/OverFlyingLayoutManager2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OverFlyingLayoutManager2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/OverFlyingLayoutManager2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverFlyingLayoutManager2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverFlyingLayoutManager2;
    .locals 2

    const v0, 0x7f0e1420

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/OverFlyingLayoutManager2;->bind(Landroid/view/View;)Lo/OverFlyingLayoutManager2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/OverFlyingLayoutManager2;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
