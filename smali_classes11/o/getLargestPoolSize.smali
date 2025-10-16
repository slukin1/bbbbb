.class public final Lo/getLargestPoolSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/appcompat/widget/Toolbar;

.field private h:Landroid/widget/LinearLayout;

.field public final i:Lcom/binance/c2c/advertisement/view/AdShowFeeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/binance/c2c/advertisement/view/AdShowFeeView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getLargestPoolSize;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/getLargestPoolSize;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p3, p0, Lo/getLargestPoolSize;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p4, p0, Lo/getLargestPoolSize;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 57
    iput-object p5, p0, Lo/getLargestPoolSize;->h:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lo/getLargestPoolSize;->f:Landroidx/appcompat/widget/Toolbar;

    .line 59
    iput-object p7, p0, Lo/getLargestPoolSize;->a:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lo/getLargestPoolSize;->i:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLargestPoolSize;
    .locals 11

    const v0, 0x7f0b018e

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b055e

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0f78

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b34ca

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37c1

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3cdc

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5753

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/getLargestPoolSize;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getLargestPoolSize;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/binance/c2c/advertisement/view/AdShowFeeView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLargestPoolSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/getLargestPoolSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLargestPoolSize;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLargestPoolSize;
    .locals 2

    const v0, 0x7f0e007b

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/getLargestPoolSize;->bind(Landroid/view/View;)Lo/getLargestPoolSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/getLargestPoolSize;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
