.class public final Lo/xx007800780078xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/c2c/view/FiatNewGuideCreateView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/xxx0078xxx;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/view/FiatNewGuideCreateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/xxx0078xxx;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/xx007800780078xx;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lo/xx007800780078xx;->b:Lcom/binance/c2c/view/FiatNewGuideCreateView;

    .line 44
    iput-object p3, p0, Lo/xx007800780078xx;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p4, p0, Lo/xx007800780078xx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lo/xx007800780078xx;->d:Lo/xxx0078xxx;

    .line 47
    iput-object p6, p0, Lo/xx007800780078xx;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/xx007800780078xx;
    .locals 9

    const v0, 0x7f0b0c8f

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/view/FiatNewGuideCreateView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b11a7

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 89
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b342e

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/xxx0078xxx;->bind(Landroid/view/View;)Lo/xxx0078xxx;

    move-result-object v7

    const v0, 0x7f0b342f

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lo/xx007800780078xx;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/xx007800780078xx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/view/FiatNewGuideCreateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/xxx0078xxx;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/xx007800780078xx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/xx007800780078xx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx007800780078xx;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx007800780078xx;
    .locals 2

    const v0, 0x7f0e08ad

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/xx007800780078xx;->bind(Landroid/view/View;)Lo/xx007800780078xx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/xx007800780078xx;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
