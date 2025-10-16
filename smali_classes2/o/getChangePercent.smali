.class public final Lo/getChangePercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setEmail;

.field public final b:Lo/setEmail;

.field public final c:Lo/setEmail;

.field public final d:Lo/setEmail;

.field public final e:Lo/setEmail;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setEmail;Lo/setEmail;Lo/setEmail;Lo/setEmail;Lo/setEmail;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getChangePercent;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/getChangePercent;->e:Lo/setEmail;

    .line 53
    iput-object p3, p0, Lo/getChangePercent;->d:Lo/setEmail;

    .line 54
    iput-object p4, p0, Lo/getChangePercent;->b:Lo/setEmail;

    .line 55
    iput-object p5, p0, Lo/getChangePercent;->a:Lo/setEmail;

    .line 56
    iput-object p6, p0, Lo/getChangePercent;->c:Lo/setEmail;

    .line 57
    iput-object p7, p0, Lo/getChangePercent;->f:Landroidx/cardview/widget/CardView;

    .line 58
    iput-object p8, p0, Lo/getChangePercent;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getChangePercent;
    .locals 11

    const v0, 0x7f0b071c

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1}, Lo/setEmail;->bind(Landroid/view/View;)Lo/setEmail;

    move-result-object v4

    const v0, 0x7f0b071d

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lo/setEmail;->bind(Landroid/view/View;)Lo/setEmail;

    move-result-object v5

    const v0, 0x7f0b071e

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lo/setEmail;->bind(Landroid/view/View;)Lo/setEmail;

    move-result-object v6

    const v0, 0x7f0b071f

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lo/setEmail;->bind(Landroid/view/View;)Lo/setEmail;

    move-result-object v7

    const v0, 0x7f0b0720

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v1}, Lo/setEmail;->bind(Landroid/view/View;)Lo/setEmail;

    move-result-object v8

    const v0, 0x7f0b0c14

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0c15

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 135
    new-instance v0, Lo/getChangePercent;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getChangePercent;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setEmail;Lo/setEmail;Lo/setEmail;Lo/setEmail;Lo/setEmail;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getChangePercent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/getChangePercent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getChangePercent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getChangePercent;
    .locals 2

    const v0, 0x7f0e02ff

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/getChangePercent;->bind(Landroid/view/View;)Lo/getChangePercent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/getChangePercent;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
