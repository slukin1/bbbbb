.class public final Lo/setDenomination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo/setHolders;

.field public final c:Lo/setExchangeInfoMap;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lo/setFdv;

.field private final j:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lo/setFdv;Lo/setExchangeInfoMap;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lo/setHolders;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setDenomination;->j:Landroidx/core/widget/NestedScrollView;

    .line 44
    iput-object p2, p0, Lo/setDenomination;->e:Lo/setFdv;

    .line 45
    iput-object p3, p0, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    .line 46
    iput-object p4, p0, Lo/setDenomination;->a:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lo/setDenomination;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p6, p0, Lo/setDenomination;->b:Lo/setHolders;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setDenomination;
    .locals 9

    const v0, 0x7f0b2a67

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lo/setFdv;->bind(Landroid/view/View;)Lo/setFdv;

    move-result-object v4

    const v0, 0x7f0b2a6c

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/setExchangeInfoMap;->bind(Landroid/view/View;)Lo/setExchangeInfoMap;

    move-result-object v5

    const v0, 0x7f0b2a80

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2a9d

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35ce

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lo/setHolders;->bind(Landroid/view/View;)Lo/setHolders;

    move-result-object v8

    .line 111
    new-instance v0, Lo/setDenomination;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setDenomination;-><init>(Landroidx/core/widget/NestedScrollView;Lo/setFdv;Lo/setExchangeInfoMap;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lo/setHolders;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setDenomination;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/setDenomination;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDenomination;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDenomination;
    .locals 2

    const v0, 0x7f0e0ff5

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/setDenomination;->bind(Landroid/view/View;)Lo/setDenomination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/setDenomination;->j:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
