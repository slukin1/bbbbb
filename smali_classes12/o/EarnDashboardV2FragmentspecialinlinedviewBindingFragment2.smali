.class public final Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

.field public final b:Lo/getViewEarnItemListHeaderBinding;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

.field private f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/getViewEarnItemListHeaderBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->j:Landroid/view/View;

    .line 63
    iput-object p3, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->f:Landroid/widget/LinearLayout;

    .line 64
    iput-object p4, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p5, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 66
    iput-object p6, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    .line 67
    iput-object p7, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->i:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->d:Landroid/widget/ImageView;

    .line 69
    iput-object p9, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 70
    iput-object p10, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p11, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;
    .locals 13

    const v0, 0x7f0b0461

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0b81

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 113
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0cec

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    move-result-object v6

    const v0, 0x7f0b0d38

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v1}, Lo/getViewEarnItemListHeaderBinding;->bind(Landroid/view/View;)Lo/getViewEarnItemListHeaderBinding;

    move-result-object v7

    const v0, 0x7f0b19eb

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1a70    # 1.8489996E38f

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b279f

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    move-result-object v10

    const v0, 0x7f0b44fc

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b463f

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 160
    new-instance p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    move-object v1, p0

    move-object v2, v5

    invoke-direct/range {v1 .. v12}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/getViewEarnItemListHeaderBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;
    .locals 2

    const v0, 0x7f0e0cf4

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
