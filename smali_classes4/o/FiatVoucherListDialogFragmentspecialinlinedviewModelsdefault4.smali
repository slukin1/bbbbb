.class public final Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lcom/components/skeleton/SkeletonViewGroup;

.field private c:Lcom/components/skeleton/SkeletonViewGroup;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;Lcom/components/skeleton/SkeletonViewGroup;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 40
    iput-object p2, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 41
    iput-object p3, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->d:Landroid/widget/FrameLayout;

    .line 42
    iput-object p4, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    iput-object p5, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;
    .locals 6

    .line 73
    move-object v2, p0

    check-cast v2, Lcom/components/skeleton/SkeletonViewGroup;

    const v0, 0x7f0b11f5

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b17c9

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 93
    new-instance p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/components/skeleton/SkeletonViewGroup;Lcom/components/skeleton/SkeletonViewGroup;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;
    .locals 2

    const v0, 0x7f0e091f

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->b:Lcom/components/skeleton/SkeletonViewGroup;

    return-object v0
.end method
