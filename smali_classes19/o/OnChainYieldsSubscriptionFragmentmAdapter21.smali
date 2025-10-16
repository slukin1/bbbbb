.class public final Lo/OnChainYieldsSubscriptionFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->e:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    iput-object p3, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->j:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->g:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p7, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OnChainYieldsSubscriptionFragmentmAdapter21;
    .locals 10

    const v0, 0x7f0b22de

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2543

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2544

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b34b8

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b34ba

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44fc

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OnChainYieldsSubscriptionFragmentmAdapter21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsSubscriptionFragmentmAdapter21;
    .locals 2

    const v0, 0x7f0e0cb4

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->bind(Landroid/view/View;)Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
