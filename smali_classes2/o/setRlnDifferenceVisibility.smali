.class public final Lo/setRlnDifferenceVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/BNCLottieAnimationView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setRlnDifferenceVisibility;->b:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lo/setRlnDifferenceVisibility;->e:Landroid/view/View;

    .line 37
    iput-object p3, p0, Lo/setRlnDifferenceVisibility;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p4, p0, Lo/setRlnDifferenceVisibility;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setRlnDifferenceVisibility;
    .locals 4

    const v0, 0x7f0b1f8f

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b25dc

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b571b

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lo/setRlnDifferenceVisibility;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/setRlnDifferenceVisibility;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/BNCLottieAnimationView;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setRlnDifferenceVisibility;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/setRlnDifferenceVisibility;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRlnDifferenceVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRlnDifferenceVisibility;
    .locals 2

    const v0, 0x7f0e0228

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/setRlnDifferenceVisibility;->bind(Landroid/view/View;)Lo/setRlnDifferenceVisibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/setRlnDifferenceVisibility;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
