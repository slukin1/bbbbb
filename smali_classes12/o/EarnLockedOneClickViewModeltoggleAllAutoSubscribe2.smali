.class public final Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Lcom/google/android/flexbox/FlexboxLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/view/View;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->e:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 66
    iput-object p3, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->b:Landroid/widget/ImageView;

    .line 67
    iput-object p4, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->j:Landroid/view/View;

    .line 68
    iput-object p5, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->d:Landroid/widget/LinearLayout;

    .line 69
    iput-object p6, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 70
    iput-object p7, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p8, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p9, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->f:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p11, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;
    .locals 14

    const v0, 0x7f0b126c

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bbc

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1c0a

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b2407

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2339

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b30e4

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b48ed

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3cea

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4b74

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;
    .locals 2

    const v0, 0x7f0e0474

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->bind(Landroid/view/View;)Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/EarnLockedOneClickViewModeltoggleAllAutoSubscribe2;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
