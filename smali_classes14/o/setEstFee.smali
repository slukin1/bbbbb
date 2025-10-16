.class public final Lo/setEstFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lo/getErrorColor;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getErrorColor;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setEstFee;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lo/setEstFee;->b:Lo/getErrorColor;

    .line 45
    iput-object p3, p0, Lo/setEstFee;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p4, p0, Lo/setEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 47
    iput-object p5, p0, Lo/setEstFee;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p6, p0, Lo/setEstFee;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setEstFee;
    .locals 9

    const v0, 0x7f0b099a

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lo/getErrorColor;->bind(Landroid/view/View;)Lo/getErrorColor;

    move-result-object v4

    .line 85
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1e3d

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2ffd

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3cea

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lo/setEstFee;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/setEstFee;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getErrorColor;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setEstFee;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/setEstFee;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEstFee;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEstFee;
    .locals 2

    const v0, 0x7f0e12a3

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/setEstFee;->bind(Landroid/view/View;)Lo/setEstFee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/setEstFee;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
