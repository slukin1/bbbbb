.class public final Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p3, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p4, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 60
    iput-object p5, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->j:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 62
    iput-object p7, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->f:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->g:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;
    .locals 12

    const v0, 0x7f0b1d80

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3069

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b35ba

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b376a

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4a4f

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4f3f

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b50b4

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5270

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;
    .locals 2

    const v0, 0x7f0e1613

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->bind(Landroid/view/View;)Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/r8lambdaf5d7Gg2kjy4KmqynSrDACt3sA3U;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
