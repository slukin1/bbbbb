.class public final Lo/loadSearchHistoryListlambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/widget/FrameLayout;

.field private d:Lo/SimpleEarnDetailsActivity;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lo/SimpleEarnDetailsActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/loadSearchHistoryListlambda7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lo/loadSearchHistoryListlambda7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p3, p0, Lo/loadSearchHistoryListlambda7;->b:Landroid/widget/FrameLayout;

    .line 39
    iput-object p4, p0, Lo/loadSearchHistoryListlambda7;->d:Lo/SimpleEarnDetailsActivity;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda7;
    .locals 4

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1244

    .line 73
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1c0a

    .line 79
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    invoke-static {v3}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object p0

    .line 85
    new-instance v1, Lo/loadSearchHistoryListlambda7;

    invoke-direct {v1, v0, v0, v2, p0}, Lo/loadSearchHistoryListlambda7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lo/SimpleEarnDetailsActivity;)V

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/loadSearchHistoryListlambda7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lo/loadSearchHistoryListlambda7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadSearchHistoryListlambda7;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadSearchHistoryListlambda7;
    .locals 2

    const v0, 0x7f0e16c0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lo/loadSearchHistoryListlambda7;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/loadSearchHistoryListlambda7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
