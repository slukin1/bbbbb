.class public final Lo/CompareMarketsDialogFragmentupdateMarketPair12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/HorizontalScrollView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->d:Landroid/widget/FrameLayout;

    .line 38
    iput-object p3, p0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->c:Landroid/widget/HorizontalScrollView;

    .line 39
    iput-object p4, p0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 4

    const v0, 0x7f0b11cd

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b30bb

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b31ab

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/CompareMarketsDialogFragmentupdateMarketPair12;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 2

    const v0, 0x7f0e0bea

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->bind(Landroid/view/View;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
