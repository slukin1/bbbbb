.class public final Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

.field private final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/Toolbar;

    .line 48
    iput-object p2, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->a:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 49
    iput-object p3, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->h:Landroidx/appcompat/widget/Toolbar;

    .line 50
    iput-object p4, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p5, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p6, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p7, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 10

    const v0, 0x7f0b19c0

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    if-eqz v4, :cond_0

    .line 89
    move-object v5, p0

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b37d3

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37d6

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37de

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4534

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 115
    new-instance p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 2

    const v0, 0x7f0e1716

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
