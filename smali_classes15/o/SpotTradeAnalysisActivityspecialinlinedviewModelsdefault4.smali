.class public final Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->e:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 39
    iput-object p3, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iput-object p4, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    iput-object p5, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->c:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;
    .locals 8

    const v0, 0x7f0b1083

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c0b

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b50b4

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b55c4

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 90
    new-instance v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e170d

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {p1}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->e:Landroid/view/View;

    return-object v0
.end method
