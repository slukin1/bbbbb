.class public final Lo/setBeginnerMinAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field private e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setBeginnerMinAprBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/setBeginnerMinAprBytes;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    iput-object p3, p0, Lo/setBeginnerMinAprBytes;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 42
    iput-object p4, p0, Lo/setBeginnerMinAprBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p5, p0, Lo/setBeginnerMinAprBytes;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBeginnerMinAprBytes;
    .locals 8

    const v0, 0x7f0b0b4b

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2e18

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    .line 85
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b377e

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 93
    new-instance p0, Lo/setBeginnerMinAprBytes;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lo/setBeginnerMinAprBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBeginnerMinAprBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/setBeginnerMinAprBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMinAprBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMinAprBytes;
    .locals 2

    const v0, 0x7f0e0c57

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/setBeginnerMinAprBytes;->bind(Landroid/view/View;)Lo/setBeginnerMinAprBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/setBeginnerMinAprBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
