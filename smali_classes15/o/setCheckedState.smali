.class public final Lo/setCheckedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/setChipCornerRadius;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setChipCornerRadius;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/setCheckedState;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p2, p0, Lo/setCheckedState;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p3, p0, Lo/setCheckedState;->d:Lo/setChipCornerRadius;

    .line 68
    iput-object p4, p0, Lo/setCheckedState;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    iput-object p5, p0, Lo/setCheckedState;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p6, p0, Lo/setCheckedState;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p7, p0, Lo/setCheckedState;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    iput-object p8, p0, Lo/setCheckedState;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p9, p0, Lo/setCheckedState;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 74
    iput-object p10, p0, Lo/setCheckedState;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p11, p0, Lo/setCheckedState;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCheckedState;
    .locals 14

    const v0, 0x7f0b09de

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e4b

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v1}, Lo/setChipCornerRadius;->bind(Landroid/view/View;)Lo/setChipCornerRadius;

    move-result-object v5

    .line 119
    move-object v6, p0

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b1b5c

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1c2c

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b23e5

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v0, 0x7f0b29e6

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b29e7

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b29e8

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4aff

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 163
    new-instance p0, Lo/setCheckedState;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lo/setCheckedState;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setChipCornerRadius;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCheckedState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/setCheckedState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCheckedState;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCheckedState;
    .locals 2

    const v0, 0x7f0e17cd

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/setCheckedState;->bind(Landroid/view/View;)Lo/setCheckedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/setCheckedState;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
