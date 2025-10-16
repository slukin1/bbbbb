.class public final Lo/isKnockOutannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

.field public final b:Lo/getViewEarnItemListHeaderBinding;

.field public final c:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

.field public final d:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

.field public final e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

.field private final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/getViewEarnItemListHeaderBinding;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/isKnockOutannotations;->h:Landroidx/core/widget/NestedScrollView;

    .line 47
    iput-object p2, p0, Lo/isKnockOutannotations;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    .line 48
    iput-object p3, p0, Lo/isKnockOutannotations;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 49
    iput-object p4, p0, Lo/isKnockOutannotations;->b:Lo/getViewEarnItemListHeaderBinding;

    .line 50
    iput-object p5, p0, Lo/isKnockOutannotations;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    .line 51
    iput-object p6, p0, Lo/isKnockOutannotations;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 52
    iput-object p7, p0, Lo/isKnockOutannotations;->i:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isKnockOutannotations;
    .locals 10

    const v0, 0x7f0b02df

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    move-result-object v4

    const v0, 0x7f0b0cec

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    move-result-object v5

    const v0, 0x7f0b0d38

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lo/getViewEarnItemListHeaderBinding;->bind(Landroid/view/View;)Lo/getViewEarnItemListHeaderBinding;

    move-result-object v6

    const v0, 0x7f0b0d8e

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    move-result-object v7

    const v0, 0x7f0b279f

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    move-result-object v8

    const v0, 0x7f0b3833

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    move-result-object v9

    .line 124
    new-instance v0, Lo/isKnockOutannotations;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/isKnockOutannotations;-><init>(Landroidx/core/widget/NestedScrollView;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/getViewEarnItemListHeaderBinding;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;)V

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isKnockOutannotations;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/isKnockOutannotations;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isKnockOutannotations;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isKnockOutannotations;
    .locals 2

    const v0, 0x7f0e06e0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/isKnockOutannotations;->bind(Landroid/view/View;)Lo/isKnockOutannotations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/isKnockOutannotations;->h:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
