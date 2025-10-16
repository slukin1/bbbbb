.class public final Lo/TransformationChildCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final b:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/TransformationChildCard;->c:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lo/TransformationChildCard;->b:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    .line 42
    iput-object p3, p0, Lo/TransformationChildCard;->e:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    .line 43
    iput-object p4, p0, Lo/TransformationChildCard;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 44
    iput-object p5, p0, Lo/TransformationChildCard;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TransformationChildCard;
    .locals 8

    const v0, 0x7f0b0d5a

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0d62

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0d64

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0d65

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lo/TransformationChildCard;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/TransformationChildCard;-><init>(Landroid/widget/LinearLayout;Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/TextView;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/TransformationChildCard;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/TransformationChildCard;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TransformationChildCard;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TransformationChildCard;
    .locals 2

    const v0, 0x7f0e03fa

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/TransformationChildCard;->bind(Landroid/view/View;)Lo/TransformationChildCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/TransformationChildCard;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
