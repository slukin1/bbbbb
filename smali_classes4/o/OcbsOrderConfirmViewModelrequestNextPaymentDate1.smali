.class public final Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/components/skeleton/SkeletonViewGroup;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field public final i:Lcom/components/skeleton/SkeletonViewGroup;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Lcom/components/skeleton/SkeletonViewGroup;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->i:Lcom/components/skeleton/SkeletonViewGroup;

    .line 55
    iput-object p2, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->h:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    iput-object p4, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->d:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 59
    iput-object p6, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    iput-object p8, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->g:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;
    .locals 11

    const v0, 0x7f0b01c7

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b01c8

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b01c9

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 110
    move-object v6, p0

    check-cast v6, Lcom/components/skeleton/SkeletonViewGroup;

    const v0, 0x7f0b11f5

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b17c9

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b288f

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 136
    new-instance p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v1 .. v10}, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;-><init>(Lcom/components/skeleton/SkeletonViewGroup;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Lcom/components/skeleton/SkeletonViewGroup;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;
    .locals 2

    const v0, 0x7f0e08e9

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->i:Lcom/components/skeleton/SkeletonViewGroup;

    return-object v0
.end method
