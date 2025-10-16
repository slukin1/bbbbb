.class public final Lo/LiteFundsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

.field private final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroidx/appcompat/widget/Toolbar;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/LiteFundsFragment;->b:Landroidx/appcompat/widget/Toolbar;

    .line 56
    iput-object p2, p0, Lo/LiteFundsFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iput-object p3, p0, Lo/LiteFundsFragment;->a:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    .line 58
    iput-object p4, p0, Lo/LiteFundsFragment;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p5, p0, Lo/LiteFundsFragment;->j:Landroid/widget/ProgressBar;

    .line 60
    iput-object p6, p0, Lo/LiteFundsFragment;->c:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lo/LiteFundsFragment;->h:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lo/LiteFundsFragment;->i:Landroid/widget/ImageView;

    .line 63
    iput-object p9, p0, Lo/LiteFundsFragment;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LiteFundsFragment;
    .locals 10

    .line 93
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b37d2

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v3

    const v0, 0x7f0b37d3

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37d5

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b37dc

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37de

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37e1

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b37e4

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 138
    new-instance p0, Lo/LiteFundsFragment;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/LiteFundsFragment;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LiteFundsFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/LiteFundsFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteFundsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteFundsFragment;
    .locals 2

    const v0, 0x7f0e0624

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/LiteFundsFragment;->bind(Landroid/view/View;)Lo/LiteFundsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/LiteFundsFragment;->b:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
