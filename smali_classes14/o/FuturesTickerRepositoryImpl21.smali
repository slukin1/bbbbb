.class public final Lo/FuturesTickerRepositoryImpl21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

.field public final d:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

.field public final e:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/view/View;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lo/SimpleEarnDetailsActivity;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/FuturesTickerRepositoryImpl21;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/FuturesTickerRepositoryImpl21;->j:Lo/SimpleEarnDetailsActivity;

    .line 56
    iput-object p3, p0, Lo/FuturesTickerRepositoryImpl21;->e:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    .line 57
    iput-object p4, p0, Lo/FuturesTickerRepositoryImpl21;->d:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    .line 58
    iput-object p5, p0, Lo/FuturesTickerRepositoryImpl21;->a:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    .line 59
    iput-object p6, p0, Lo/FuturesTickerRepositoryImpl21;->c:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    .line 60
    iput-object p7, p0, Lo/FuturesTickerRepositoryImpl21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p8, p0, Lo/FuturesTickerRepositoryImpl21;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p9, p0, Lo/FuturesTickerRepositoryImpl21;->g:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImpl21;
    .locals 12

    const v0, 0x7f0b0ead

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v4

    const v0, 0x7f0b23fc

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    move-result-object v5

    const v0, 0x7f0b2400

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    move-result-object v6

    const v0, 0x7f0b2401

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    move-result-object v7

    const v0, 0x7f0b2414

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;

    move-result-object v8

    const v0, 0x7f0b486e

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b50fd

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b55a0

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 145
    new-instance v0, Lo/FuturesTickerRepositoryImpl21;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/FuturesTickerRepositoryImpl21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl11;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesTickerRepositoryImpl21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/FuturesTickerRepositoryImpl21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImpl21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImpl21;
    .locals 2

    const v0, 0x7f0e1401

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/FuturesTickerRepositoryImpl21;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImpl21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/FuturesTickerRepositoryImpl21;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
