.class public final Lo/EarnDashboardV2FragmentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    iput-object p3, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->d:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->a:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->c:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->b:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->j:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->h:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->f:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLiveData2;
    .locals 13

    const v0, 0x7f0b38f7

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b476e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4dba

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4dd3

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4e87

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4ff8

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b505c

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5250

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b526f

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/EarnDashboardV2FragmentsubscribeLiveData2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentsubscribeLiveData2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsubscribeLiveData2;
    .locals 2

    const v0, 0x7f0e0d39

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
