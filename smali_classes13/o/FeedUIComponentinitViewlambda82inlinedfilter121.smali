.class public final Lo/FeedUIComponentinitViewlambda82inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->d:Landroid/widget/FrameLayout;

    .line 48
    iput-object p2, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 49
    iput-object p3, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 50
    iput-object p4, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->b:Landroidx/constraintlayout/widget/Group;

    .line 51
    iput-object p5, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p6, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->e:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedfilter121;
    .locals 10

    const v0, 0x7f0b0811

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b082a

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b14ed

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2051

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4b65

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4ff3

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;-><init>(Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitViewlambda82inlinedfilter121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitViewlambda82inlinedfilter121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitViewlambda82inlinedfilter121;
    .locals 2

    const v0, 0x7f0e0883

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedfilter121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/FeedUIComponentinitViewlambda82inlinedfilter121;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
