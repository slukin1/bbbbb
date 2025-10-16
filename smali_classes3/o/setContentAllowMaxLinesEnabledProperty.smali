.class public final Lo/setContentAllowMaxLinesEnabledProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/setContentAllowMaxLinesEnabledProperty;->h:Landroid/widget/FrameLayout;

    .line 56
    iput-object p2, p0, Lo/setContentAllowMaxLinesEnabledProperty;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p3, p0, Lo/setContentAllowMaxLinesEnabledProperty;->c:Landroid/widget/FrameLayout;

    .line 58
    iput-object p4, p0, Lo/setContentAllowMaxLinesEnabledProperty;->i:Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Lo/setContentAllowMaxLinesEnabledProperty;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 60
    iput-object p6, p0, Lo/setContentAllowMaxLinesEnabledProperty;->d:Landroid/widget/FrameLayout;

    .line 61
    iput-object p7, p0, Lo/setContentAllowMaxLinesEnabledProperty;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p8, p0, Lo/setContentAllowMaxLinesEnabledProperty;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p9, p0, Lo/setContentAllowMaxLinesEnabledProperty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setContentAllowMaxLinesEnabledProperty;
    .locals 12

    const v0, 0x7f0b0fba

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b124e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1c0e

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2e18

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v7, :cond_0

    .line 118
    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    const v0, 0x7f0b302b

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b379b

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4a4f

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance p0, Lo/setContentAllowMaxLinesEnabledProperty;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lo/setContentAllowMaxLinesEnabledProperty;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setContentAllowMaxLinesEnabledProperty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/setContentAllowMaxLinesEnabledProperty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentAllowMaxLinesEnabledProperty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentAllowMaxLinesEnabledProperty;
    .locals 2

    const v0, 0x7f0e036d

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/setContentAllowMaxLinesEnabledProperty;->bind(Landroid/view/View;)Lo/setContentAllowMaxLinesEnabledProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/setContentAllowMaxLinesEnabledProperty;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
