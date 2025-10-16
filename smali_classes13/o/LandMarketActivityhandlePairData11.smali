.class public final Lo/LandMarketActivityhandlePairData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

.field public final b:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

.field public final c:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

.field public final d:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

.field public final e:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/LandMarketActivityhandlePairData11;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    iput-object p2, p0, Lo/LandMarketActivityhandlePairData11;->b:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 44
    iput-object p3, p0, Lo/LandMarketActivityhandlePairData11;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 45
    iput-object p4, p0, Lo/LandMarketActivityhandlePairData11;->d:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 46
    iput-object p5, p0, Lo/LandMarketActivityhandlePairData11;->e:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 47
    iput-object p6, p0, Lo/LandMarketActivityhandlePairData11;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LandMarketActivityhandlePairData11;
    .locals 9

    const v0, 0x7f0b20a6

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    move-result-object v4

    const v0, 0x7f0b20a7

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    move-result-object v5

    const v0, 0x7f0b20a8

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    move-result-object v6

    const v0, 0x7f0b20a9

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    move-result-object v7

    const v0, 0x7f0b20aa

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    move-result-object v8

    .line 113
    new-instance v0, Lo/LandMarketActivityhandlePairData11;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/LandMarketActivityhandlePairData11;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LandMarketActivityspecialinlinedviewModelsdefault2;)V

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LandMarketActivityhandlePairData11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/LandMarketActivityhandlePairData11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LandMarketActivityhandlePairData11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LandMarketActivityhandlePairData11;
    .locals 2

    const v0, 0x7f0e0d3c

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/LandMarketActivityhandlePairData11;->bind(Landroid/view/View;)Lo/LandMarketActivityhandlePairData11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/LandMarketActivityhandlePairData11;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
