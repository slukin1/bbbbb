.class public final Lo/_jsonPointerIfValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/view/View;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lo/SimpleEarnDetailsActivity;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lcom/binance/widget/tablayout/XTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/_jsonPointerIfValid;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/_jsonPointerIfValid;->d:Lo/SimpleEarnDetailsActivity;

    .line 41
    iput-object p3, p0, Lo/_jsonPointerIfValid;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 42
    iput-object p4, p0, Lo/_jsonPointerIfValid;->a:Landroid/view/View;

    .line 43
    iput-object p5, p0, Lo/_jsonPointerIfValid;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_jsonPointerIfValid;
    .locals 8

    const v0, 0x7f0b1c0a

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v4

    const v0, 0x7f0b35a0

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5580

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b565d

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lo/_jsonPointerIfValid;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/_jsonPointerIfValid;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lcom/binance/widget/tablayout/XTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_jsonPointerIfValid;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/_jsonPointerIfValid;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_jsonPointerIfValid;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_jsonPointerIfValid;
    .locals 2

    const v0, 0x7f0e11e6

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/_jsonPointerIfValid;->bind(Landroid/view/View;)Lo/_jsonPointerIfValid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/_jsonPointerIfValid;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
