.class public final Lo/DisclaimerHelperprocedureMessageList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/constraintlayout/widget/Barrier;

.field private final j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/DisclaimerHelperprocedureMessageList1;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    iput-object p2, p0, Lo/DisclaimerHelperprocedureMessageList1;->i:Landroidx/constraintlayout/widget/Barrier;

    .line 59
    iput-object p3, p0, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p4, p0, Lo/DisclaimerHelperprocedureMessageList1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p5, p0, Lo/DisclaimerHelperprocedureMessageList1;->a:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    .line 62
    iput-object p6, p0, Lo/DisclaimerHelperprocedureMessageList1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p7, p0, Lo/DisclaimerHelperprocedureMessageList1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p8, p0, Lo/DisclaimerHelperprocedureMessageList1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p9, p0, Lo/DisclaimerHelperprocedureMessageList1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/DisclaimerHelperprocedureMessageList1;
    .locals 12

    const v0, 0x7f0b03cf

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1a06

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3492

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3493

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b349b

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3ba6

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4214

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b447d

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/DisclaimerHelperprocedureMessageList1;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/DisclaimerHelperprocedureMessageList1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/DisclaimerHelperprocedureMessageList1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/DisclaimerHelperprocedureMessageList1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DisclaimerHelperprocedureMessageList1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DisclaimerHelperprocedureMessageList1;
    .locals 2

    const v0, 0x7f0e12be

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/DisclaimerHelperprocedureMessageList1;->bind(Landroid/view/View;)Lo/DisclaimerHelperprocedureMessageList1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/DisclaimerHelperprocedureMessageList1;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
