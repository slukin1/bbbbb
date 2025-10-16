.class public final Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->i:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p3, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p4, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p5, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p6, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->b:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p7, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->j:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p8, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->h:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p9, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->n:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p10, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->g:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->f:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;
    .locals 15

    const v0, 0x7f0b0787

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bfc

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1d9e

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1dbb

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b23e1

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b247a

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2483

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 146
    move-object v11, p0

    check-cast v11, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4a0a

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5190

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b526f

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 166
    new-instance p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;
    .locals 2

    const v0, 0x7f0e1709

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method
